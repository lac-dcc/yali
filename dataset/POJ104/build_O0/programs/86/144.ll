; ModuleID = '87/144.c'
source_filename = "87/144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %0, %115
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %118

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 12
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %27, 3600
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %31, 60
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  br label %115

38:                                               ; preds = %20, %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %49, 3600
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %50, %55
  %57 = add nsw i32 %56, 60
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  br label %114

62:                                               ; preds = %42, %38
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %74, 3600
  %76 = add nsw i32 %75, 3600
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %79, 60
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  br label %113

86:                                               ; preds = %66, %62
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %98, 3600
  %100 = add nsw i32 %99, 3600
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %104, 60
  %106 = add nsw i32 %100, %105
  %107 = add nsw i32 %106, 60
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %94, %90, %86
  br label %113

113:                                              ; preds = %112, %70
  br label %114

114:                                              ; preds = %113, %46
  br label %115

115:                                              ; preds = %114, %24
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %9

118:                                              ; preds = %13
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
