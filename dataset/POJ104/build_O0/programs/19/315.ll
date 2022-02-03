; ModuleID = '20/315.c'
source_filename = "20/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  br label %9

9:                                                ; preds = %106, %0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %111

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %8, align 1
  br label %18

18:                                               ; preds = %34, %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %8, align 1
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  br label %18

37:                                               ; preds = %18
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  store i8* %38, i8** %5, align 8
  br label %39

39:                                               ; preds = %54, %37
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i8*, i8** %5, align 8
  store i8* %52, i8** %7, align 8
  br label %57

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %5, align 8
  br label %39

57:                                               ; preds = %51, %39
  %58 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  store i8* %58, i8** %4, align 8
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  store i8* %59, i8** %5, align 8
  br label %60

60:                                               ; preds = %68, %57
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = icmp ule i8* %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %4, align 8
  store i8 %66, i8* %67, align 1
  br label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %4, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  br label %60

73:                                               ; preds = %60
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8* %74, i8** %6, align 8
  br label %75

75:                                               ; preds = %84, %73
  %76 = load i8*, i8** %6, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %4, align 8
  store i8 %82, i8* %83, align 1
  br label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %6, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %4, align 8
  br label %75

89:                                               ; preds = %75
  %90 = load i8*, i8** %7, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  store i8* %91, i8** %5, align 8
  br label %92

92:                                               ; preds = %101, %89
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i8*, i8** %5, align 8
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %4, align 8
  store i8 %99, i8* %100, align 1
  br label %101

101:                                              ; preds = %97
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %5, align 8
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %4, align 8
  br label %92

106:                                              ; preds = %92
  %107 = load i8*, i8** %4, align 8
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  store i8* %108, i8** %4, align 8
  %109 = load i8*, i8** %4, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %109)
  br label %9

111:                                              ; preds = %9
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
