; ModuleID = '37/1018.c'
source_filename = "37/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  %13 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  store i8* %14, i8** %6, align 8
  br label %15

15:                                               ; preds = %26, %0
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 0
  %22 = icmp ult i8* %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1000
  store i8* %28, i8** %6, align 8
  br label %15

29:                                               ; preds = %15
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i64 0, i64 0
  store i8* %31, i8** %6, align 8
  br label %32

32:                                               ; preds = %103, %29
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i64 0, i64 0
  %39 = icmp ult i8* %33, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %32
  %41 = load i8*, i8** %6, align 8
  store i8* %41, i8** %7, align 8
  br label %42

42:                                               ; preds = %90, %40
  %43 = load i8*, i8** %7, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #3
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = icmp ult i8* %43, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  %50 = load i8*, i8** %6, align 8
  store i8* %50, i8** %8, align 8
  br label %51

51:                                               ; preds = %74, %49
  %52 = load i8*, i8** %8, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i64 @strlen(i8* %54) #3
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = icmp ult i8* %52, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

69:                                               ; preds = %66, %58
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %8, align 8
  br label %51

77:                                               ; preds = %72, %51
  %78 = load i8*, i8** %8, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = call i64 @strlen(i8* %80) #3
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = icmp eq i8* %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i8*, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %93

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %7, align 8
  br label %42

93:                                               ; preds = %84, %42
  %94 = load i8*, i8** %7, align 8
  %95 = load i8*, i8** %6, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = call i64 @strlen(i8* %96) #3
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = icmp eq i8* %94, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %93
  br label %103

103:                                              ; preds = %102
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1000
  store i8* %105, i8** %6, align 8
  br label %32

106:                                              ; preds = %32
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

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
