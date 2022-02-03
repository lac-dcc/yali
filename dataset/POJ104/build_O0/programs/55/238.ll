; ModuleID = '56/238.c'
source_filename = "56/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %115, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %118

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %115

65:                                               ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 100
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %114

79:                                               ; preds = %65
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 100
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %113

96:                                               ; preds = %79
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 10000
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

113:                                              ; preds = %96, %82
  br label %114

114:                                              ; preds = %113, %68
  br label %115

115:                                              ; preds = %114, %57
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %11

118:                                              ; preds = %11
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126)
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
