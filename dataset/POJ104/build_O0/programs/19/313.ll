; ModuleID = '20/313.c'
source_filename = "20/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %135, %0
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %9

19:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %20

30:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 14
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %31

41:                                               ; preds = %31
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %42)
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %138

49:                                               ; preds = %41
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %50)
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %7, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %78, %49
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = load i8, i8* %7, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %7, align 1
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %77

77:                                               ; preds = %70, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %54

81:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

94:                                               ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %82

97:                                               ; preds = %82
  store i32 0, i32* %5, align 4
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %109
  store i8 %105, i8* %110, align 1
  br label %111

111:                                              ; preds = %101
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %98

114:                                              ; preds = %98
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %5, align 4
  br label %116

116:                                              ; preds = %132, %114
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  br label %132

132:                                              ; preds = %123
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %116

135:                                              ; preds = %116
  %136 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %136)
  br label %8

138:                                              ; preds = %48
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
