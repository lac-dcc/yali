; ModuleID = '97/509.c'
source_filename = "97/509.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %13, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 100
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %7

16:                                               ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 100
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %33, %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 50
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %27

36:                                               ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 50
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %53, %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 20
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %47

56:                                               ; preds = %47
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 20
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %73, %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 10
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %67

76:                                               ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %79, %76
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  store i32 0, i32* %3, align 4
  br label %87

87:                                               ; preds = %93, %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 5
  store i32 %92, i32* %4, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %87

96:                                               ; preds = %87
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 5
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  br label %104

104:                                              ; preds = %99, %96
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
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
