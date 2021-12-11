; ModuleID = '20/553.c'
source_filename = "20/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  br label %13

13:                                               ; preds = %123, %0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %125

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %1, align 4
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i8 0, i8* %9, align 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  store i8* %25, i8** %10, align 8
  br label %26

26:                                               ; preds = %45, %18
  %27 = load i8*, i8** %10, align 8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ult i8* %27, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load i8*, i8** %10, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i8*, i8** %10, align 8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %9, align 1
  %43 = load i8*, i8** %10, align 8
  store i8* %43, i8** %12, align 8
  br label %44

44:                                               ; preds = %40, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  br label %26

48:                                               ; preds = %26
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  store i8* %49, i8** %10, align 8
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %62, %48
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = icmp ult i8* %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  br label %62

62:                                               ; preds = %55
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %10, align 8
  br label %50

65:                                               ; preds = %50
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %4, align 4
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  store i8* %67, i8** %11, align 8
  br label %68

68:                                               ; preds = %82, %65
  %69 = load i8*, i8** %11, align 8
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = icmp ult i8* %69, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i8*, i8** %11, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %80
  store i8 %77, i8* %81, align 1
  br label %82

82:                                               ; preds = %75
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  br label %68

85:                                               ; preds = %68
  %86 = load i8*, i8** %12, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %10, align 8
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %103, %85
  %90 = load i8*, i8** %10, align 8
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = icmp ult i8* %90, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load i8*, i8** %10, align 8
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  br label %103

103:                                              ; preds = %96
  %104 = load i8*, i8** %10, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %10, align 8
  br label %89

106:                                              ; preds = %89
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  store i8* %107, i8** %11, align 8
  br label %108

108:                                              ; preds = %120, %106
  %109 = load i8*, i8** %11, align 8
  %110 = load i32, i32* %5, align 4
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = icmp ult i8* %109, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load i8*, i8** %11, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %115
  %121 = load i8*, i8** %11, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %11, align 8
  br label %108

123:                                              ; preds = %108
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %13

125:                                              ; preds = %13
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
