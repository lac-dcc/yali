; ModuleID = '79/4619.c'
source_filename = "79/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %116, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %118

17:                                               ; preds = %13, %9
  store i32 1, i32* %1, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %18

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %105, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %106

38:                                               ; preds = %35
  store i32 1, i32* %1, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %39

54:                                               ; preds = %39
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %60

60:                                               ; preds = %102, %54
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

81:                                               ; preds = %71, %64
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %88, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %60

105:                                              ; preds = %60
  br label %35

106:                                              ; preds = %35
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  br i1 %117, label %9, label %118

118:                                              ; preds = %116, %16
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
