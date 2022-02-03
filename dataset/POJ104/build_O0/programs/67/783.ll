; ModuleID = '68/783.c'
source_filename = "68/783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %13, align 4
  store i32 3, i32* %3, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 50001
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %3, align 4
  br label %14

24:                                               ; preds = %14
  store i32 3, i32* %3, align 4
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 223
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %45, %34
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 50001
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %5, align 4
  br label %38

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %3, align 4
  br label %25

54:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 50001
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

71:                                               ; preds = %64, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %4, align 4
  br label %55

75:                                               ; preds = %55
  store i32 6, i32* %4, align 4
  br label %76

76:                                               ; preds = %115, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  store i32 1, i32* %3, align 4
  br label %83

83:                                               ; preds = %111, %80
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %87
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %108)
  br label %114

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %83

114:                                              ; preds = %98, %83
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %4, align 4
  br label %76

118:                                              ; preds = %76
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
