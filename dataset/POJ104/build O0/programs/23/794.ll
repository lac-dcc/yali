; ModuleID = '24/794.c'
source_filename = "24/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  store i8* %13, i8** %7, align 8
  store i8* %13, i8** %6, align 8
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i8*, i8** %7, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %19, %14
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %1, align 4
  %36 = load i8*, i8** %6, align 8
  store i8* %36, i8** %8, align 8
  br label %37

37:                                               ; preds = %34, %24
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %9, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %57

50:                                               ; preds = %44
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %6, align 8
  store i8* %52, i8** %7, align 8
  br label %56

53:                                               ; preds = %19
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %7, align 8
  br label %56

56:                                               ; preds = %53, %50
  br label %14

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i8*, i8** %8, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load i8*, i8** %8, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %70
  %76 = load i8*, i8** %8, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %8, align 8
  br label %58

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %80

80:                                               ; preds = %97, %78
  %81 = load i8*, i8** %9, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i8*, i8** %9, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load i8*, i8** %9, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %92
  %98 = load i8*, i8** %9, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %9, align 8
  br label %80

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
