; ModuleID = '50/653.c'
source_filename = "50/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %89, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %92

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 12
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 12
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %3, align 4
  br label %88

23:                                               ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %51

41:                                               ; preds = %38, %35, %32, %29, %26, %23
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %3, align 4
  br label %87

51:                                               ; preds = %38
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %3, align 4
  br label %86

63:                                               ; preds = %51
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %85

75:                                               ; preds = %72, %69, %66, %63
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %3, align 4
  br label %85

85:                                               ; preds = %82, %72
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87, %18
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %5

92:                                               ; preds = %5
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
