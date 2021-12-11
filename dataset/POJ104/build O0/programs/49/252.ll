; ModuleID = '50/252.c'
source_filename = "50/252.c"
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
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 5, %4
  %6 = sub nsw i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 5, %9
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 1, %15
  %17 = sub nsw i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 1, %20
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 1, %26
  %28 = sub nsw i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 1, %31
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %25
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 4, %37
  %39 = sub nsw i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 4, %42
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %36
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 6, %48
  %50 = sub nsw i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 6, %53
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %47
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 2, %59
  %61 = sub nsw i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 2, %64
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %58
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %63
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 4, %70
  %72 = sub nsw i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 4, %75
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %69
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 0, %81
  %83 = sub nsw i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 0, %86
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %80
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 3, %92
  %94 = sub nsw i32 %93, 7
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 3, %97
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %91
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 5, %103
  %105 = sub nsw i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 5, %108
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %102
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 1, %114
  %116 = sub nsw i32 %115, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 1, %119
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %113
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 3, %125
  %127 = sub nsw i32 %126, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 3, %130
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %129, %124
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %129
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
