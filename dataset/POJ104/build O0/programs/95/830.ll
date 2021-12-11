; ModuleID = '96/830.c'
source_filename = "96/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* %2)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %12

29:                                               ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 10, %40
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = icmp slt i32 %44, 13
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %47)
  br label %49

49:                                               ; preds = %46, %38, %35
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %134

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 10, %57
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = icmp sge i32 %61, 13
  br i1 %62, label %63, label %134

63:                                               ; preds = %55, %49
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 10, %65
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = icmp sge i32 %69, 13
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = mul nsw i32 10, %73
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = srem i32 %77, 13
  store i32 %78, i32* %5, align 4
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 10, %80
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = sdiv i32 %84, 13
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %71, %63
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 10, %90
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp slt i32 %94, 13
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 10, %98
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %5, align 4
  br label %103

103:                                              ; preds = %96, %88
  store i32 2, i32* %4, align 4
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 10, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = sdiv i32 %115, 13
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 10, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = srem i32 %123, 13
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %108
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %104

130:                                              ; preds = %104
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %130, %55, %52
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %4)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
