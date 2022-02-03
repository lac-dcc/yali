; ModuleID = '98/2343.c'
source_filename = "98/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.W = type { i32, [42 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [520 x %struct.W], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.W, %struct.W* %16, i32 0, i32 1
  %18 = getelementptr inbounds [42 x i8], [42 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.W, %struct.W* %22, i32 0, i32 0
  store i32 0, i32* %23, align 16
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %42, %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.W, %struct.W* %27, i32 0, i32 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [42 x i8], [42 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.W, %struct.W* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 16
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %24

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %8

49:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %135, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %138

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.W, %struct.W* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %56, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %55
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 81
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.W, %struct.W* %74, i32 0, i32 1
  %76 = getelementptr inbounds [42 x i8], [42 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %76)
  br label %86

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.W, %struct.W* %82, i32 0, i32 1
  %84 = getelementptr inbounds [42 x i8], [42 x i8]* %83, i64 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %84)
  br label %86

86:                                               ; preds = %78, %71
  br label %134

87:                                               ; preds = %55
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 80
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.W, %struct.W* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %91, %97
  %99 = icmp sle i32 %98, 80
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.W, %struct.W* %103, i32 0, i32 1
  %105 = getelementptr inbounds [42 x i8], [42 x i8]* %104, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %105)
  br label %133

107:                                              ; preds = %90, %87
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 81
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.W, %struct.W* %114, i32 0, i32 1
  %116 = getelementptr inbounds [42 x i8], [42 x i8]* %115, i64 0, i64 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %116)
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.W, %struct.W* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %132

124:                                              ; preds = %107
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.W, %struct.W* %127, i32 0, i32 1
  %129 = getelementptr inbounds [42 x i8], [42 x i8]* %128, i64 0, i64 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %129)
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %132

132:                                              ; preds = %124, %110
  br label %133

133:                                              ; preds = %132, %100
  br label %134

134:                                              ; preds = %133, %86
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %50

138:                                              ; preds = %50
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
