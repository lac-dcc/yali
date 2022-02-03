; ModuleID = '80/1197.c'
source_filename = "80/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %25, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7, i32* %9)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %8, i32* %10)
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %65, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %47, align 8
  br label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %49, align 8
  br label %50

50:                                               ; preds = %48, %46
  store i32 1, i32* %4, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 12
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %12, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %51

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %29

68:                                               ; preds = %29
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %81, align 8
  br label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %83, align 8
  br label %84

84:                                               ; preds = %82, %80
  store i32 1, i32* %2, align 4
  br label %85

85:                                               ; preds = %97, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %13, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %85

100:                                              ; preds = %85
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %100
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %116, align 8
  br label %119

117:                                              ; preds = %111
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %118, align 8
  br label %119

119:                                              ; preds = %117, %115
  store i32 1, i32* %2, align 4
  br label %120

120:                                              ; preds = %132, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %14, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %120

135:                                              ; preds = %120
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
