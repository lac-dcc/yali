; ModuleID = '54/41.c'
source_filename = "54/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"25\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"253\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"46651\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"3109\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3121\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"23\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"46641\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"46636\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"46631\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"16777209\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %94

11:                                               ; preds = %6, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %93

19:                                               ; preds = %14, %11
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %92

27:                                               ; preds = %22, %19
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %91

35:                                               ; preds = %30, %27
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %90

43:                                               ; preds = %38, %35
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %89

51:                                               ; preds = %46, %43
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
  br label %88

59:                                               ; preds = %54, %51
  %60 = load i32, i32* %1, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0))
  br label %87

67:                                               ; preds = %62, %59
  %68 = load i32, i32* %1, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0))
  br label %86

75:                                               ; preds = %70, %67
  %76 = load i32, i32* %1, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0))
  br label %85

83:                                               ; preds = %78, %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %49
  br label %90

90:                                               ; preds = %89, %41
  br label %91

91:                                               ; preds = %90, %33
  br label %92

92:                                               ; preds = %91, %25
  br label %93

93:                                               ; preds = %92, %17
  br label %94

94:                                               ; preds = %93, %9
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
