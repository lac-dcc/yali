; ModuleID = '20/392.c'
source_filename = "20/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  store i8* %6, i8** %3, align 8
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %10 = getelementptr inbounds i8, i8* %9, i64 9
  %11 = icmp ule i8* %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i8*, i8** %3, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  br label %7

17:                                               ; preds = %7
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8* %18, i8** %4, align 8
  br label %19

19:                                               ; preds = %26, %17
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = icmp ule i8* %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %24
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  br label %19

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %114, %29
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  store i8* %31, i8** %5, align 8
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %32, i8* %33)
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %116

40:                                               ; preds = %30
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %3, align 8
  br label %43

43:                                               ; preds = %59, %40
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %46 = getelementptr inbounds i8, i8* %45, i64 9
  %47 = icmp ule i8* %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i8*, i8** %3, align 8
  store i8* %57, i8** %5, align 8
  br label %58

58:                                               ; preds = %56, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  br label %43

62:                                               ; preds = %43
  %63 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  store i8* %63, i8** %3, align 8
  br label %64

64:                                               ; preds = %74, %62
  %65 = load i8*, i8** %3, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = icmp ule i8* %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i8*, i8** %3, align 8
  store i8 0, i8* %73, align 1
  br label %74

74:                                               ; preds = %68
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %3, align 8
  br label %64

77:                                               ; preds = %64
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8* %78, i8** %4, align 8
  br label %79

79:                                               ; preds = %90, %77
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  %83 = icmp ule i8* %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i8*, i8** %4, align 8
  store i8 0, i8* %89, align 1
  br label %90

90:                                               ; preds = %84
  %91 = load i8*, i8** %4, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %4, align 8
  br label %79

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %111, %93
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %97 = getelementptr inbounds i8, i8* %96, i64 9
  %98 = icmp ule i8* %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load i8*, i8** %3, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %114

105:                                              ; preds = %99
  %106 = load i8*, i8** %3, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = load i8*, i8** %3, align 8
  store i8 0, i8* %110, align 1
  br label %111

111:                                              ; preds = %105
  %112 = load i8*, i8** %3, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %3, align 8
  br label %94

114:                                              ; preds = %104, %94
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %30

116:                                              ; preds = %39
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
