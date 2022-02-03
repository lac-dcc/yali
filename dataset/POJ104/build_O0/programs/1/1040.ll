; ModuleID = '2/1040.c'
source_filename = "2/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, [100 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [26 x %struct.test] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.test, %struct.test* %17, i32 0, i32 0
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %11

22:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %5, [100 x i8]* %8)
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %61, %27
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.test, %struct.test* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.test, %struct.test* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %53
  store i32 %43, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.test, %struct.test* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %36
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %29

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %23

68:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 26
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.test, %struct.test* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.test, %struct.test* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %84, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %69

90:                                               ; preds = %69
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 65, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %9, align 1
  %94 = load i8, i8* %9, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.test, %struct.test* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  store i32 0, i32* %3, align 4
  br label %103

103:                                              ; preds = %121, %90
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.test, %struct.test* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.test, %struct.test* %114, i32 0, i32 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %103

124:                                              ; preds = %103
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
