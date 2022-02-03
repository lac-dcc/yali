; ModuleID = '87/396.c'
source_filename = "87/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %116, %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 12
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %14, align 4
  br label %39

39:                                               ; preds = %28, %24, %20
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 11
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 60
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %14, align 4
  br label %59

59:                                               ; preds = %47, %43, %39
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 11
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 59
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 60
  store i32 %79, i32* %14, align 4
  br label %80

80:                                               ; preds = %67, %63, %59
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 12
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 60
  store i32 %100, i32* %14, align 4
  br label %101

101:                                              ; preds = %88, %84, %80
  br label %102

102:                                              ; preds = %101, %16
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %119

106:                                              ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 3600
  %109 = load i32, i32* %13, align 4
  %110 = mul nsw i32 %109, 60
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %106
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %16

119:                                              ; preds = %105
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
