; ModuleID = '50/2487.c'
source_filename = "50/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 13, i32* %7, align 16
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %64, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 11
  br i1 %10, label %11, label %67

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %23, %20, %17, %14, %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %63

39:                                               ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 28
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %62

52:                                               ; preds = %39
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 30
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

62:                                               ; preds = %52, %42
  br label %63

63:                                               ; preds = %62, %29
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %8

67:                                               ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 11
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 6, %75
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %85, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %71

93:                                               ; preds = %71
  br label %118

94:                                               ; preds = %67
  store i32 0, i32* %2, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %96, 11
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 13, %99
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %109, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %95

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117, %93
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
