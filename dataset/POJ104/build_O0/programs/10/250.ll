; ModuleID = '11/250.c'
source_filename = "11/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %13, i32* %16, i32* %19)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %7

24:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %114, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %117

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %35, %28
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %42, %35
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  switch i32 %53, label %66 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
    i32 12, label %65
  ]

54:                                               ; preds = %49
  store i32 0, i32* %5, align 4
  br label %66

55:                                               ; preds = %49
  store i32 31, i32* %5, align 4
  br label %66

56:                                               ; preds = %49
  store i32 60, i32* %5, align 4
  br label %66

57:                                               ; preds = %49
  store i32 91, i32* %5, align 4
  br label %66

58:                                               ; preds = %49
  store i32 121, i32* %5, align 4
  br label %66

59:                                               ; preds = %49
  store i32 152, i32* %5, align 4
  br label %66

60:                                               ; preds = %49
  store i32 182, i32* %5, align 4
  br label %66

61:                                               ; preds = %49
  store i32 213, i32* %5, align 4
  br label %66

62:                                               ; preds = %49
  store i32 244, i32* %5, align 4
  br label %66

63:                                               ; preds = %49
  store i32 274, i32* %5, align 4
  br label %66

64:                                               ; preds = %49
  store i32 305, i32* %5, align 4
  br label %66

65:                                               ; preds = %49
  store i32 335, i32* %5, align 4
  br label %66

66:                                               ; preds = %49, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %113

81:                                               ; preds = %42
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  switch i32 %85, label %98 [
    i32 1, label %86
    i32 2, label %87
    i32 3, label %88
    i32 4, label %89
    i32 5, label %90
    i32 6, label %91
    i32 7, label %92
    i32 8, label %93
    i32 9, label %94
    i32 10, label %95
    i32 11, label %96
    i32 12, label %97
  ]

86:                                               ; preds = %81
  store i32 0, i32* %5, align 4
  br label %98

87:                                               ; preds = %81
  store i32 31, i32* %5, align 4
  br label %98

88:                                               ; preds = %81
  store i32 59, i32* %5, align 4
  br label %98

89:                                               ; preds = %81
  store i32 90, i32* %5, align 4
  br label %98

90:                                               ; preds = %81
  store i32 120, i32* %5, align 4
  br label %98

91:                                               ; preds = %81
  store i32 151, i32* %5, align 4
  br label %98

92:                                               ; preds = %81
  store i32 181, i32* %5, align 4
  br label %98

93:                                               ; preds = %81
  store i32 212, i32* %5, align 4
  br label %98

94:                                               ; preds = %81
  store i32 243, i32* %5, align 4
  br label %98

95:                                               ; preds = %81
  store i32 273, i32* %5, align 4
  br label %98

96:                                               ; preds = %81
  store i32 304, i32* %5, align 4
  br label %98

97:                                               ; preds = %81
  store i32 334, i32* %5, align 4
  br label %98

98:                                               ; preds = %81, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %98, %66
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %25

117:                                              ; preds = %25
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
