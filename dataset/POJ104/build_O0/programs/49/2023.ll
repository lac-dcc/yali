; ModuleID = '50/2023.c'
source_filename = "50/2023.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 5, %4
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 5, %8
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 1, %14
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 1, %18
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 1, %24
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 1, %28
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 4, %34
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 4, %38
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %33
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 -1, %44
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 -1, %48
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %43
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 2, %54
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 2, %58
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 4, %64
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 4, %68
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %63
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 0, %74
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 0, %78
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 3, %84
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 2, %88
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %83
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 5, %94
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 5, %98
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 1, %104
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 1, %108
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %103
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 3, %114
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 3, %118
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %117
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
