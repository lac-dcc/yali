; ModuleID = '95/152.c'
source_filename = "95/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @change(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %32 [
    i32 97, label %6
    i32 98, label %7
    i32 99, label %8
    i32 100, label %9
    i32 101, label %10
    i32 102, label %11
    i32 103, label %12
    i32 104, label %13
    i32 105, label %14
    i32 106, label %15
    i32 107, label %16
    i32 108, label %17
    i32 109, label %18
    i32 110, label %19
    i32 111, label %20
    i32 112, label %21
    i32 113, label %22
    i32 114, label %23
    i32 115, label %24
    i32 116, label %25
    i32 117, label %26
    i32 118, label %27
    i32 119, label %28
    i32 120, label %29
    i32 121, label %30
    i32 122, label %31
  ]

6:                                                ; preds = %1
  store i8 65, i8* %3, align 1
  br label %32

7:                                                ; preds = %1
  store i8 66, i8* %3, align 1
  br label %32

8:                                                ; preds = %1
  store i8 67, i8* %3, align 1
  br label %32

9:                                                ; preds = %1
  store i8 68, i8* %3, align 1
  br label %32

10:                                               ; preds = %1
  store i8 69, i8* %3, align 1
  br label %32

11:                                               ; preds = %1
  store i8 70, i8* %3, align 1
  br label %32

12:                                               ; preds = %1
  store i8 71, i8* %3, align 1
  br label %32

13:                                               ; preds = %1
  store i8 72, i8* %3, align 1
  br label %32

14:                                               ; preds = %1
  store i8 73, i8* %3, align 1
  br label %32

15:                                               ; preds = %1
  store i8 74, i8* %3, align 1
  br label %32

16:                                               ; preds = %1
  store i8 75, i8* %3, align 1
  br label %32

17:                                               ; preds = %1
  store i8 76, i8* %3, align 1
  br label %32

18:                                               ; preds = %1
  store i8 77, i8* %3, align 1
  br label %32

19:                                               ; preds = %1
  store i8 78, i8* %3, align 1
  br label %32

20:                                               ; preds = %1
  store i8 79, i8* %3, align 1
  br label %32

21:                                               ; preds = %1
  store i8 80, i8* %3, align 1
  br label %32

22:                                               ; preds = %1
  store i8 81, i8* %3, align 1
  br label %32

23:                                               ; preds = %1
  store i8 82, i8* %3, align 1
  br label %32

24:                                               ; preds = %1
  store i8 83, i8* %3, align 1
  br label %32

25:                                               ; preds = %1
  store i8 84, i8* %3, align 1
  br label %32

26:                                               ; preds = %1
  store i8 85, i8* %3, align 1
  br label %32

27:                                               ; preds = %1
  store i8 86, i8* %3, align 1
  br label %32

28:                                               ; preds = %1
  store i8 87, i8* %3, align 1
  br label %32

29:                                               ; preds = %1
  store i8 88, i8* %3, align 1
  br label %32

30:                                               ; preds = %1
  store i8 89, i8* %3, align 1
  br label %32

31:                                               ; preds = %1
  store i8 90, i8* %3, align 1
  br label %32

32:                                               ; preds = %1, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %33 = load i8, i8* %3, align 1
  ret i8 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call signext i8 @change(i8 signext %40)
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %53

45:                                               ; preds = %29, %22
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

53:                                               ; preds = %45, %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %15

57:                                               ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %100, %57
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %61
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call signext i8 @change(i8 signext %86)
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %99

91:                                               ; preds = %75, %68
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

99:                                               ; preds = %91, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %61

103:                                              ; preds = %61
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %103
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %116 = call i32 @strcmp(i8* %114, i8* %115) #3
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %113
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #3
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %120
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
