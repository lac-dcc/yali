; ModuleID = '79/776.c'
source_filename = "79/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x %struct.monkey], align 16
  %8 = alloca %struct.monkey*, align 8
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca i32, align 4
  store i32 -1, i32* %10, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %10, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %16, i32* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %11, label %27

27:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %108, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %111

32:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 16
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 1
  store %struct.monkey* %50, %struct.monkey** %54, align 8
  br label %55

55:                                               ; preds = %40
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %33

58:                                               ; preds = %33
  %59 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.monkey, %struct.monkey* %66, i32 0, i32 1
  store %struct.monkey* %59, %struct.monkey** %67, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %73
  store %struct.monkey* %74, %struct.monkey** %8, align 8
  br label %75

75:                                               ; preds = %95, %58
  %76 = load %struct.monkey*, %struct.monkey** %8, align 8
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i32 0, i32 1
  %78 = load %struct.monkey*, %struct.monkey** %77, align 8
  %79 = load %struct.monkey*, %struct.monkey** %8, align 8
  %80 = icmp ne %struct.monkey* %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  store i32 1, i32* %6, align 4
  br label %82

82:                                               ; preds = %89, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load %struct.monkey*, %struct.monkey** %8, align 8
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i32 0, i32 1
  %92 = load %struct.monkey*, %struct.monkey** %91, align 8
  store %struct.monkey* %92, %struct.monkey** %8, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %82

95:                                               ; preds = %82
  %96 = load %struct.monkey*, %struct.monkey** %8, align 8
  %97 = getelementptr inbounds %struct.monkey, %struct.monkey* %96, i32 0, i32 1
  %98 = load %struct.monkey*, %struct.monkey** %97, align 8
  %99 = getelementptr inbounds %struct.monkey, %struct.monkey* %98, i32 0, i32 1
  %100 = load %struct.monkey*, %struct.monkey** %99, align 8
  %101 = load %struct.monkey*, %struct.monkey** %8, align 8
  %102 = getelementptr inbounds %struct.monkey, %struct.monkey* %101, i32 0, i32 1
  store %struct.monkey* %100, %struct.monkey** %102, align 8
  br label %75

103:                                              ; preds = %75
  %104 = load %struct.monkey*, %struct.monkey** %8, align 8
  %105 = getelementptr inbounds %struct.monkey, %struct.monkey* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %28

111:                                              ; preds = %28
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
