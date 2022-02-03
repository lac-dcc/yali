; ModuleID = '10/1218.c'
source_filename = "10/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [26 x i32] zeroinitializer, align 16
@imax = common dso_local global [26 x i32] zeroinitializer, align 16
@sum = common dso_local global [26 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* @c)
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @c, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %4

16:                                               ; preds = %4
  %17 = call i32 @find(i32 10000, i32 1)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @find(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* @c, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %75, %13
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @c, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = call i32 @find(i32 %33, i32 %35)
  %37 = add nsw i32 1, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %29, %19
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = call i32 @find(i32 %49, i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

56:                                               ; preds = %48, %41
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %66, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %15

78:                                               ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %3, align 4
  br label %113

83:                                               ; preds = %2
  %84 = load i32, i32* @c, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  br label %93

93:                                               ; preds = %86, %83
  %94 = phi i1 [ false, %83 ], [ %92, %86 ]
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %5, align 4
  br i1 %94, label %96, label %97

96:                                               ; preds = %93
  store i32 1, i32* %3, align 4
  br label %113

97:                                               ; preds = %93
  %98 = load i32, i32* @c, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br label %107

107:                                              ; preds = %100, %97
  %108 = phi i1 [ false, %97 ], [ %106, %100 ]
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %5, align 4
  br i1 %108, label %110, label %111

110:                                              ; preds = %107
  store i32 0, i32* %3, align 4
  br label %113

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %78, %96, %110, %112
  %114 = load i32, i32* %3, align 4
  ret i32 %114
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
