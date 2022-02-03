; ModuleID = '7/58.c'
source_filename = "7/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [256 x i8]], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %13, i8* %14)
  %16 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %88, %0
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %26
  %35 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %34
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %74, %46
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %62, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  store i32 0, i32* %7, align 4
  br label %77

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %49

77:                                               ; preds = %72, %49
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %82

82:                                               ; preds = %80, %77
  store i32 1, i32* %7, align 4
  br label %83

83:                                               ; preds = %82, %34
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %26

91:                                               ; preds = %86, %26
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %4, align 4
  br label %96

96:                                               ; preds = %114, %94
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %110, i64 0, i64 %112
  store i8 %109, i8* %113, align 1
  br label %114

114:                                              ; preds = %103
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %96

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117, %91
  store i32 0, i32* %4, align 4
  br label %119

119:                                              ; preds = %132, %118
  %120 = load i32, i32* %4, align 4
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %119

135:                                              ; preds = %119
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
