; ModuleID = '66/240.c'
source_filename = "66/240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %26, align 16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %9, i32* %7)
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %29

29:                                               ; preds = %41, %2
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %29

44:                                               ; preds = %29
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 100
  %51 = sub nsw i32 %47, %50
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 400
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 366
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %61, 365
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %83

68:                                               ; preds = %44
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %68
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %80, %76, %72, %44
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 7
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1111111111
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %113

96:                                               ; preds = %91, %88, %83
  %97 = load i32, i32* %13, align 4
  switch i32 %97, label %112 [
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
    i32 4, label %104
    i32 5, label %106
    i32 6, label %108
    i32 0, label %110
  ]

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %112

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %112

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %112

104:                                              ; preds = %96
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %112

106:                                              ; preds = %96
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %112

108:                                              ; preds = %96
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %112

110:                                              ; preds = %96
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %112

112:                                              ; preds = %96, %110, %108, %106, %104, %102, %100, %98
  br label %113

113:                                              ; preds = %112, %94
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
