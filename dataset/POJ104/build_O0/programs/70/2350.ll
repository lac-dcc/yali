; ModuleID = '71/2350.c'
source_filename = "71/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %27, align 16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %103, %2
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %10, i32* %11)
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %103

40:                                               ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %11, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %63, %48
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %13, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %51

66:                                               ; preds = %51
  %67 = load i32, i32* %9, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %11, align 4
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %87, label %84

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %90

90:                                               ; preds = %87, %84, %74
  %91 = load i32, i32* %13, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  br label %102

98:                                               ; preds = %90
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

102:                                              ; preds = %98, %94
  store i32 0, i32* %13, align 4
  br label %103

103:                                              ; preds = %102, %38
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %29

106:                                              ; preds = %29
  store i32 0, i32* %6, align 4
  br label %107

107:                                              ; preds = %129, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %128

119:                                              ; preds = %111
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %119
  br label %128

128:                                              ; preds = %127, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %107

132:                                              ; preds = %107
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
