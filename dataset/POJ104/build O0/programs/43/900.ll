; ModuleID = '44/900.c'
source_filename = "44/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %15

28:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 -10, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 10, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %134

11:                                               ; preds = %6, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 -100, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 100, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %3, align 4
  br label %133

27:                                               ; preds = %14, %11
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 -1000, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 1000, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %38, 100
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %41, %44
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %39, %46
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %3, align 4
  br label %132

51:                                               ; preds = %30, %27
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 -10000, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 10000, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %58, %61
  %63 = mul nsw i32 %62, 1000
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %63, %70
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 100
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 1000
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %71, %78
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %3, align 4
  br label %131

83:                                               ; preds = %54, %51
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 -100000, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 100000, %87
  br i1 %88, label %89, label %130

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = sdiv i64 %93, 10
  %95 = mul nsw i64 %94, 10
  %96 = sub nsw i64 %91, %95
  %97 = mul nsw i64 %96, 10000
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 100
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %99, %102
  %104 = mul nsw i32 %103, 1000
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %97, %105
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 100
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 1000
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %108, %111
  %113 = mul nsw i32 %112, 100
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %106, %114
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 1000
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10000
  %120 = mul nsw i32 %119, 10
  %121 = sub nsw i32 %117, %120
  %122 = mul nsw i32 %121, 10
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %115, %123
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 10000
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %124, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %3, align 4
  br label %130

130:                                              ; preds = %89, %86, %83
  br label %131

131:                                              ; preds = %130, %57
  br label %132

132:                                              ; preds = %131, %33
  br label %133

133:                                              ; preds = %132, %17
  br label %134

134:                                              ; preds = %133, %9
  %135 = load i32, i32* %3, align 4
  ret i32 %135
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
