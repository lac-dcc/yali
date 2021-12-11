; ModuleID = '71/1988.c'
source_filename = "71/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %136, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %10, align 4
  br label %27

24:                                               ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %10, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %75, %39
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  switch i32 %46, label %71 [
    i32 1, label %47
    i32 3, label %50
    i32 5, label %53
    i32 7, label %56
    i32 8, label %59
    i32 10, label %62
    i32 12, label %65
    i32 2, label %68
  ]

47:                                               ; preds = %45
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %6, align 4
  br label %74

50:                                               ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %6, align 4
  br label %74

53:                                               ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %6, align 4
  br label %74

56:                                               ; preds = %45
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %6, align 4
  br label %74

59:                                               ; preds = %45
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %6, align 4
  br label %74

62:                                               ; preds = %45
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %6, align 4
  br label %74

65:                                               ; preds = %45
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %6, align 4
  br label %74

68:                                               ; preds = %45
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 29
  store i32 %70, i32* %6, align 4
  br label %74

71:                                               ; preds = %45
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %41

78:                                               ; preds = %41
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %86

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  store i32 0, i32* %6, align 4
  br label %135

87:                                               ; preds = %35
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %123, %87
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %89
  %94 = load i32, i32* %8, align 4
  switch i32 %94, label %119 [
    i32 1, label %95
    i32 3, label %98
    i32 5, label %101
    i32 7, label %104
    i32 8, label %107
    i32 10, label %110
    i32 12, label %113
    i32 2, label %116
  ]

95:                                               ; preds = %93
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %6, align 4
  br label %122

98:                                               ; preds = %93
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %6, align 4
  br label %122

101:                                              ; preds = %93
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %6, align 4
  br label %122

104:                                              ; preds = %93
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %6, align 4
  br label %122

107:                                              ; preds = %93
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %6, align 4
  br label %122

110:                                              ; preds = %93
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %6, align 4
  br label %122

113:                                              ; preds = %93
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %6, align 4
  br label %122

116:                                              ; preds = %93
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 28
  store i32 %118, i32* %6, align 4
  br label %122

119:                                              ; preds = %93
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %119, %116, %113, %110, %107, %104, %101, %98, %95
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %89

126:                                              ; preds = %89
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %134

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %86
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %12

139:                                              ; preds = %12
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
