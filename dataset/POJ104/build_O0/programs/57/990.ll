; ModuleID = '58/990.c'
source_filename = "58/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8* %8, i8** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %103, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %106

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %91, %16
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %19
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %7, align 1
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %27
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 97
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 122
  br i1 %42, label %43, label %56

43:                                               ; preds = %39, %35
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 90
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %43
  %52 = load i8, i8* %7, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 95
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %94

56:                                               ; preds = %51, %47, %39
  br label %57

57:                                               ; preds = %56, %27
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 97
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 122
  br i1 %67, label %68, label %89

68:                                               ; preds = %64, %60
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 65
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 90
  br i1 %75, label %76, label %89

76:                                               ; preds = %72, %68
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 95
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 57
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  store i32 0, i32* %4, align 4
  br label %94

89:                                               ; preds = %84, %76, %72, %64
  br label %90

90:                                               ; preds = %89, %57
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %19

94:                                               ; preds = %88, %55, %19
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = zext i1 %99 to i64
  %101 = select i1 %99, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %95, i8* %101)
  br label %103

103:                                              ; preds = %94
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %12

106:                                              ; preds = %12
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
