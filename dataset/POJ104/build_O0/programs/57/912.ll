; ModuleID = '58/912.c'
source_filename = "58/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@__const.isKey.keyword = private unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0)], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %16 = call i32 @identf(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @identf(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %4, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 97
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %30, label %15

15:                                               ; preds = %10, %1
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %15
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20, %10
  store i32 1, i32* %3, align 4
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %2, align 8
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %83, %33
  %35 = load i8*, i8** %2, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i1 [ false, %34 ], [ %41, %39 ]
  br i1 %43, label %44, label %84

44:                                               ; preds = %42
  %45 = load i8*, i8** %2, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %79, label %54

54:                                               ; preds = %49, %44
  %55 = load i8*, i8** %2, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i8*, i8** %2, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %79, label %64

64:                                               ; preds = %59, %54
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %2, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i8*, i8** %2, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %64, %59, %49
  store i32 1, i32* %3, align 4
  %80 = load i8*, i8** %2, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %2, align 8
  br label %83

82:                                               ; preds = %74, %69
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %82, %79
  br label %34

84:                                               ; preds = %42
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i8*, i8** %4, align 8
  %89 = call i32 @isKey(i8* %88)
  store i32 %89, i32* %3, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %3, align 4
  ret i32 %91
}

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isKey(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [32 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast [32 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([32 x i8*]* @__const.isKey.keyword to i8*), i64 256, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @x_strcmp(i8* %11, i8* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %7

23:                                               ; preds = %18, %7
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x_strcmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %25, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %15, %10, %5
  %24 = phi i1 [ false, %10 ], [ false, %5 ], [ %22, %15 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %3, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  br label %5

30:                                               ; preds = %23
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  ret i32 %37
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
