; ModuleID = '16/1291.c'
source_filename = "16/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %7

21:                                               ; preds = %7
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %104

41:                                               ; preds = %33, %29, %25, %21
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %57)
  br label %103

59:                                               ; preds = %49, %45, %41
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %71, i32 %73)
  br label %102

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %83, i32 %85, i32 %87)
  br label %101

89:                                               ; preds = %75
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %91, i32 %93, i32 %95, i32 %97, i32 %99)
  br label %101

101:                                              ; preds = %89, %79
  br label %102

102:                                              ; preds = %101, %67
  br label %103

103:                                              ; preds = %102, %53
  br label %104

104:                                              ; preds = %103, %37
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
