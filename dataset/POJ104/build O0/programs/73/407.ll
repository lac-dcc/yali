; ModuleID = '74/407.c'
source_filename = "74/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %65, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %9, align 8
  br label %65

23:                                               ; preds = %17
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %9, align 8
  br label %63

34:                                               ; preds = %23
  store i64 2, i64* %4, align 8
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  br label %35

49:                                               ; preds = %44, %35
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  br label %62

59:                                               ; preds = %49
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %9, align 8
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %20
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  br label %13

68:                                               ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i64 @oho(i32 %77)
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %86)
  br label %95

88:                                               ; preds = %73
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %10, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  br label %69

95:                                               ; preds = %83, %69
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %5, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  br label %104

104:                                              ; preds = %124, %101
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %5, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = call i64 @oho(i32 %112)
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %108
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %121)
  br label %123

123:                                              ; preds = %118, %108
  br label %124

124:                                              ; preds = %123
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %8, align 8
  br label %104

127:                                              ; preds = %104
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @oho(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  ret i64 %19
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
