; ModuleID = '50/2696.c'
source_filename = "50/2696.c"
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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  %8 = sub nsw i32 %7, 7
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 43
  %20 = sub nsw i32 %19, 42
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 71
  %32 = sub nsw i32 %31, 70
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %29
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 102
  %44 = sub nsw i32 %43, 98
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %41
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 132
  %56 = sub nsw i32 %55, 133
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %53
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 163
  %68 = sub nsw i32 %67, 161
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %65
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 193
  %80 = sub nsw i32 %79, 189
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %84, %77
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 224
  %92 = sub nsw i32 %91, 224
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 7
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %89
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 255
  %104 = sub nsw i32 %103, 252
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %101
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 285
  %116 = sub nsw i32 %115, 280
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 7
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %120, %113
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 316
  %128 = sub nsw i32 %127, 315
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %125
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 346
  %140 = sub nsw i32 %139, 343
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 7
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %149

147:                                              ; preds = %144, %137
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
