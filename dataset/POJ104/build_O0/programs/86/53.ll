; ModuleID = '87/53.c'
source_filename = "87/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %135, %0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %6, align 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %9, %5
  %30 = phi i1 [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %9 ], [ true, %5 ], [ %28, %25 ]
  br i1 %30, label %31, label %136

31:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %32

43:                                               ; preds = %32
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %134

67:                                               ; preds = %63, %59, %55, %51, %47, %43
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %78, i32* %79, align 8
  br label %91

80:                                               ; preds = %67
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sub nsw i32 %82, %84
  %86 = add nsw i32 %85, 60
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %86, i32* %87, align 8
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 16
  br label %91

91:                                               ; preds = %80, %73
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  br label %115

104:                                              ; preds = %91
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %106, %108
  %110 = add nsw i32 %109, 60
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %104, %97
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = sub nsw i32 %117, %119
  %121 = add nsw i32 %120, 12
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = mul nsw i32 %124, 3600
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 60
  %129 = add nsw i32 %125, %128
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %129, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %135

134:                                              ; preds = %63
  br label %136

135:                                              ; preds = %115
  br label %5

136:                                              ; preds = %134, %29
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
