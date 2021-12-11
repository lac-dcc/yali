; ModuleID = '24/741.c'
source_filename = "24/741.c"
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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  store i8* %20, i8** %1, align 8
  br label %21

21:                                               ; preds = %65, %0
  %22 = load i8*, i8** %1, align 8
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = icmp ult i8* %22, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %21
  %30 = load i8*, i8** %1, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i8*, i8** %1, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load i8*, i8** %1, align 8
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = icmp eq i8* %43, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42, %37
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i8*, i8** %1, align 8
  store i8* %55, i8** %2, align 8
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i8*, i8** %1, align 8
  store i8* %62, i8** %3, align 8
  br label %63

63:                                               ; preds = %60, %56
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i8*, i8** %1, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %1, align 8
  br label %21

68:                                               ; preds = %21
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8* %73, i8** %4, align 8
  br label %74

74:                                               ; preds = %83, %68
  %75 = load i8*, i8** %4, align 8
  %76 = load i8*, i8** %2, align 8
  %77 = icmp ult i8* %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i8*, i8** %4, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %78
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %4, align 8
  br label %74

86:                                               ; preds = %74
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  store i8* %92, i8** %5, align 8
  br label %93

93:                                               ; preds = %102, %86
  %94 = load i8*, i8** %5, align 8
  %95 = load i8*, i8** %3, align 8
  %96 = icmp ult i8* %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i8*, i8** %5, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %97
  %103 = load i8*, i8** %5, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %5, align 8
  br label %93

105:                                              ; preds = %93
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
