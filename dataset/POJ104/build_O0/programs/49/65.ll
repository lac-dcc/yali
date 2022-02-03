; ModuleID = '50/65.c'
source_filename = "50/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 5, %5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 1, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %14
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 1, %25
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 4, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 -1, %45
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %44
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 2, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %54
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 4, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %64
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 0, %75
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %74
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 3, %85
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %84
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 5, %95
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %94
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 1, %105
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %114

112:                                              ; preds = %109, %104
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 3, %115
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %119
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
