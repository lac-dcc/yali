; ModuleID = '44/957.c'
source_filename = "44/957.c"
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
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, i32* %9, align 4
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %133

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @abs(i32 %18) #3
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 10000, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 9
  br i1 %60, label %61, label %65

61:                                               ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %61, %17
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 99
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 10, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %71, %68, %65
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %79, 99
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 999
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 100, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %91, %92
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %84, %81, %78
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %95, 999
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 9999
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 1000, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 100, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 10, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %100, %97, %94
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 9999
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %9, align 4
  %131 = mul nsw i32 %129, %130
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %116, %113
  br label %133

133:                                              ; preds = %132, %16
  %134 = load i32, i32* %8, align 4
  ret i32 %134
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %15

30:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %31

43:                                               ; preds = %31
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
