; ModuleID = '44/988.c'
source_filename = "44/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
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
  store i32 %0, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -32768
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @abs(i32 %18) #3
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  br label %146

24:                                               ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  br label %145

41:                                               ; preds = %27, %24
  %42 = load i32, i32* %12, align 4
  %43 = icmp sge i32 %42, 100
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load i32, i32* %12, align 4
  %46 = icmp sle i32 %45, 999
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 100
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 100
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %3, align 4
  br label %144

70:                                               ; preds = %44, %41
  %71 = load i32, i32* %12, align 4
  %72 = icmp sge i32 %71, 1000
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 9999
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %12, align 4
  %80 = srem i32 %79, 100
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %12, align 4
  %82 = srem i32 %81, 1000
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %3, align 4
  br label %143

105:                                              ; preds = %73, %70
  %106 = load i32, i32* %12, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %12, align 4
  %109 = srem i32 %108, 100
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %12, align 4
  %111 = srem i32 %110, 1000
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %12, align 4
  %113 = srem i32 %112, 10000
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sdiv i32 %116, 10000
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sdiv i32 %120, 1000
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 10000
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 %135, 100
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %10, align 4
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %3, align 4
  br label %143

143:                                              ; preds = %105, %76
  br label %144

144:                                              ; preds = %143, %47
  br label %145

145:                                              ; preds = %144, %30
  br label %146

146:                                              ; preds = %145, %22
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #1

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

15:                                               ; preds = %46, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = sub nsw i32 0, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %24, %18
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @reverse(i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %15

49:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
