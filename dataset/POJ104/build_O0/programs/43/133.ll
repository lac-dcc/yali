; ModuleID = '44/133.c'
source_filename = "44/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  br label %10

10:                                               ; preds = %5
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @i, align 4
  br label %2

13:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %14

34:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %13, %1
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 100
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 1000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 10, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 100, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %3, align 4
  br label %95

72:                                               ; preds = %58
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %3, align 4
  br label %94

83:                                               ; preds = %72
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 10, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %3, align 4
  br label %93

91:                                               ; preds = %83
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %3, align 4
  br label %93

93:                                               ; preds = %91, %86
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %61
  br label %110

96:                                               ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 100, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 10000, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 1000, %107
  %109 = add nsw i32 %106, %108
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %96, %95
  %111 = load i32, i32* %9, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %2, align 4
  br label %121

115:                                              ; preds = %110
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 0, %119
  store i32 %120, i32* %2, align 4
  br label %121

121:                                              ; preds = %113, %118, %115
  %122 = load i32, i32* %2, align 4
  ret i32 %122
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
