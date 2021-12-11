; ModuleID = '14/830.c'
source_filename = "14/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sum = common dso_local global [99999 x i32] zeroinitializer, align 16
@m = common dso_local global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %10, i32* %8, i32* %9)
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %17

36:                                               ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %37

37:                                               ; preds = %105, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %44

44:                                               ; preds = %95, %41
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %48
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

94:                                               ; preds = %59, %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %12, align 4
  br label %44

98:                                               ; preds = %44
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %108

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %37

108:                                              ; preds = %103, %37
  store i32 0, i32* %7, align 4
  br label %109

109:                                              ; preds = %123, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %15, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %121)
  br label %123

123:                                              ; preds = %113
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %109

126:                                              ; preds = %109
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
