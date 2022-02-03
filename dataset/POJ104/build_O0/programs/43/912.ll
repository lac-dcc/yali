; ModuleID = '44/912.c'
source_filename = "44/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @h(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %4

23:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

36:                                               ; preds = %24
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @h(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 10000
  br i1 %49, label %53, label %50

50:                                               ; preds = %1
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, -10000
  br i1 %52, label %53, label %67

53:                                               ; preds = %50, %1
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 100
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 10000
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %3, align 4
  br label %67

67:                                               ; preds = %53, %50
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 1000
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 10000
  br i1 %72, label %79, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, -1000
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, -10000
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %70
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %3, align 4
  br label %90

90:                                               ; preds = %79, %76, %73
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 100
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 1000
  br i1 %95, label %102, label %96

96:                                               ; preds = %93, %90
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %97, -100
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, -1000
  br i1 %101, label %102, label %110

102:                                              ; preds = %99, %93
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %107, 100
  %109 = add nsw i32 %106, %108
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %102, %99, %96
  %111 = load i32, i32* %2, align 4
  %112 = icmp sge i32 %111, 10
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 100
  br i1 %115, label %122, label %116

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %117, -10
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %120, -100
  br i1 %121, label %122, label %127

122:                                              ; preds = %119, %113
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %3, align 4
  br label %127

127:                                              ; preds = %122, %119, %116
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %131, -10
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %3, align 4
  br label %135

135:                                              ; preds = %133, %130, %127
  %136 = load i32, i32* %3, align 4
  ret i32 %136
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
