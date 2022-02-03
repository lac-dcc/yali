; ModuleID = '100/2243.c'
source_filename = "100/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  store i8 65, i8* %5, align 1
  br label %9

9:                                                ; preds = %55, %0
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 300
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %27, %17
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %14

42:                                               ; preds = %37, %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %55

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52)
  store i32 1, i32* %3, align 4
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i8, i8* %5, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %5, align 1
  br label %9

58:                                               ; preds = %9
  store i8 97, i8* %5, align 1
  br label %59

59:                                               ; preds = %105, %58
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %108

63:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %89, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 300
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %72, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %77, %67
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %92

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %64

92:                                               ; preds = %87, %64
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %105

96:                                               ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i8, i8* %5, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %102)
  store i32 1, i32* %3, align 4
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104, %95
  %106 = load i8, i8* %5, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %5, align 1
  br label %59

108:                                              ; preds = %59
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %108
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
