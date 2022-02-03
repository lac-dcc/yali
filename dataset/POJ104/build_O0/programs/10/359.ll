; ModuleID = '11/359.c'
source_filename = "11/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %10, align 4
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %10, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 29
  store i32 %39, i32* %9, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 28
  store i32 %42, i32* %9, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %64, %59
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %82, %77
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %91, %86
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %100, %95
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %109, %104
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %10, align 4
  br label %122

122:                                              ; preds = %118, %113
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %10, align 4
  br label %131

131:                                              ; preds = %127, %122
  %132 = load i32, i32* %10, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
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
