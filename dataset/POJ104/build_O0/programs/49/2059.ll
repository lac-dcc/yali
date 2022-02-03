; ModuleID = '50/2059.c'
source_filename = "50/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 6
  %6 = srem i32 %5, 7
  %7 = sub nsw i32 %6, 1
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 2
  %14 = srem i32 %13, 7
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  %22 = srem i32 %21, 7
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 5
  %30 = srem i32 %29, 7
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %35

35:                                               ; preds = %33, %27
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 0
  %38 = srem i32 %37, 7
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 3
  %46 = srem i32 %45, 7
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 5
  %54 = srem i32 %53, 7
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %59

59:                                               ; preds = %57, %51
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %61, 7
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %67

67:                                               ; preds = %65, %59
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 4
  %70 = srem i32 %69, 7
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %75

75:                                               ; preds = %73, %67
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 6
  %78 = srem i32 %77, 7
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %83

83:                                               ; preds = %81, %75
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 2
  %86 = srem i32 %85, 7
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %91

91:                                               ; preds = %89, %83
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 4
  %94 = srem i32 %93, 7
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %99

99:                                               ; preds = %97, %91
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
