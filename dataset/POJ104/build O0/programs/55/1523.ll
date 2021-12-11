; ModuleID = '56/1523.c'
source_filename = "56/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %116

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 10, %14
  %16 = sub nsw i32 %12, %15
  %17 = mul nsw i32 10, %16
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  %20 = add nsw i32 %17, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %115

22:                                               ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 10
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %26, %29
  %31 = mul nsw i32 100, %30
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %33, 100
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %32, %35
  %37 = sdiv i32 %36, 10
  %38 = mul nsw i32 10, %37
  %39 = add nsw i32 %31, %38
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 100
  %42 = add nsw i32 %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %114

44:                                               ; preds = %22
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 10
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 1000, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sdiv i32 %55, 100
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 10
  %60 = mul nsw i32 100, %59
  %61 = add nsw i32 %53, %60
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sdiv i32 %63, 1000
  %65 = mul nsw i32 1000, %64
  %66 = sub nsw i32 %62, %65
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %61, %68
  %70 = load i32, i32* %1, align 4
  %71 = sdiv i32 %70, 1000
  %72 = add nsw i32 %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %113

74:                                               ; preds = %44
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 100000
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sdiv i32 %79, 10
  %81 = mul nsw i32 10, %80
  %82 = sub nsw i32 %78, %81
  %83 = mul nsw i32 10000, %82
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sdiv i32 %85, 100
  %87 = mul nsw i32 100, %86
  %88 = sub nsw i32 %84, %87
  %89 = sdiv i32 %88, 10
  %90 = mul nsw i32 1000, %89
  %91 = add nsw i32 %83, %90
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sdiv i32 %93, 1000
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %92, %95
  %97 = sdiv i32 %96, 100
  %98 = mul nsw i32 100, %97
  %99 = add nsw i32 %91, %98
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sdiv i32 %101, 10000
  %103 = mul nsw i32 10000, %102
  %104 = sub nsw i32 %100, %103
  %105 = sdiv i32 %104, 1000
  %106 = mul nsw i32 10, %105
  %107 = add nsw i32 %99, %106
  %108 = load i32, i32* %1, align 4
  %109 = sdiv i32 %108, 10000
  %110 = add nsw i32 %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %77, %74
  br label %113

113:                                              ; preds = %112, %47
  br label %114

114:                                              ; preds = %113, %25
  br label %115

115:                                              ; preds = %114, %11
  br label %116

116:                                              ; preds = %115, %5
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
