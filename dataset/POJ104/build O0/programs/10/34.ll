; ModuleID = '11/34.c'
source_filename = "11/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %7, align 4
  br label %21

21:                                               ; preds = %16, %2
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 28
  store i32 %30, i32* %9, align 4
  br label %46

31:                                               ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 400
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 28
  store i32 %41, i32* %9, align 4
  br label %45

42:                                               ; preds = %35, %31
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 29
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %46, %21
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  br label %97

97:                                               ; preds = %92, %89
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %100, %97
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
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
