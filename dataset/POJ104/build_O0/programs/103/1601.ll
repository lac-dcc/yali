; ModuleID = '1601.c'
source_filename = "1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x1 = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = common dso_local global [100 x i32] zeroinitializer, align 16
@yy1 = common dso_local global i32 0, align 4
@a2 = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = call i32 @power(i32 2, i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @power(i32 2, i32 %13)
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* @x1, align 4
  br label %23

19:                                               ; preds = %12, %6
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %6

23:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @power(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %6, align 4
  ret i32 %19
}

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @find(i32 %10)
  %11 = load i32, i32* @x1, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* @x1, align 4
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %47, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @power(i32 2, i32 %22)
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* @yy1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load i32, i32* @yy1, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @power(i32 2, i32 %32)
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %6, align 4
  br label %43

35:                                               ; preds = %16
  %36 = load i32, i32* @yy1, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @power(i32 2, i32 %40)
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %35, %28
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %2, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %4, align 4
  br label %13

50:                                               ; preds = %13
  %51 = load i32, i32* %3, align 4
  call void @find(i32 %51)
  %52 = load i32, i32* @x1, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x1, align 4
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %88, %50
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @power(i32 2, i32 %63)
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* @yy1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %57
  %70 = load i32, i32* @yy1, align 4
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @power(i32 2, i32 %73)
  %75 = add nsw i32 %71, %74
  store i32 %75, i32* %6, align 4
  br label %84

76:                                               ; preds = %57
  %77 = load i32, i32* @yy1, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call i32 @power(i32 2, i32 %81)
  %83 = add nsw i32 %79, %82
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %76, %69
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %3, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  br label %54

91:                                               ; preds = %54
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call i32 @max(i32 %92, i32 %93)
  store i32 %94, i32* %4, align 4
  br label %95

95:                                               ; preds = %115, %91
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %118

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  br label %95

118:                                              ; preds = %108, %95
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
