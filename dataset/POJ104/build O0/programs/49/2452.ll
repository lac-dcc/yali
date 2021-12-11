; ModuleID = '50/2452.c'
source_filename = "50/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 7
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 3
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 7
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 3
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 7
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 7
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 7
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 3
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 7
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 7
  store i32 %63, i32* %3, align 4
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %72, 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 7
  store i32 %76, i32* %3, align 4
  br label %77

77:                                               ; preds = %74, %69
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 3
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 7
  store i32 %89, i32* %3, align 4
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 3
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 7
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 7
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 7
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 7
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %113, %108
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 3
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %124, 7
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 7
  store i32 %128, i32* %3, align 4
  br label %129

129:                                              ; preds = %126, %121
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 7
  store i32 %141, i32* %3, align 4
  br label %142

142:                                              ; preds = %139, %134
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %142
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
