; ModuleID = '24/1303.c'
source_filename = "24/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  %10 = call noalias i8* @malloc(i64 1000) #3
  store i8* %10, i8** %1, align 8
  %11 = load i8*, i8** %1, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %1, align 8
  store i8* %13, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  br label %14

14:                                               ; preds = %0, %24, %63, %67
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  br label %14

27:                                               ; preds = %19, %14
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %32, %27
  %38 = load i8*, i8** %2, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i8*, i8** %3, align 8
  store i8* %49, i8** %4, align 8
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i8*, i8** %3, align 8
  store i8* %56, i8** %5, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %68

63:                                               ; preds = %57
  %64 = load i8*, i8** %2, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %2, align 8
  %66 = load i8*, i8** %2, align 8
  store i8* %66, i8** %3, align 8
  br label %14

67:                                               ; preds = %32
  br label %14

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i8*, i8** %4, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i8*, i8** %4, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load i8*, i8** %4, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %81
  %87 = load i8*, i8** %4, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %4, align 8
  br label %69

89:                                               ; preds = %79
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %91

91:                                               ; preds = %108, %89
  %92 = load i8*, i8** %5, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load i8*, i8** %5, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %103
  %109 = load i8*, i8** %5, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %5, align 8
  br label %91

111:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
