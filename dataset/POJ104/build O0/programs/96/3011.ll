; ModuleID = '97/3011.c'
source_filename = "97/3011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %22, %0
  br i1 true, label %11, label %25

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 100, %14
  %16 = sub nsw i32 %12, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %25

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %10

25:                                               ; preds = %18, %10
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 100, %26
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %42, %25
  br i1 true, label %31, label %45

31:                                               ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 50, %34
  %36 = sub nsw i32 %32, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %45

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %30

45:                                               ; preds = %38, %30
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 50, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %62, %45
  br i1 true, label %51, label %65

51:                                               ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 20, %54
  %56 = sub nsw i32 %52, %55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %65

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %50

65:                                               ; preds = %58, %50
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 20, %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %82, %65
  br i1 true, label %71, label %85

71:                                               ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %72, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %85

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %70

85:                                               ; preds = %78, %70
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 10, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %102, %85
  br i1 true, label %91, label %105

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 5, %94
  %96 = sub nsw i32 %92, %95
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %105

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %90

105:                                              ; preds = %98, %90
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 5, %106
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %110

110:                                              ; preds = %122, %105
  br i1 true, label %111, label %125

111:                                              ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 1, %114
  %116 = sub nsw i32 %112, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %125

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %110

125:                                              ; preds = %118, %110
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
