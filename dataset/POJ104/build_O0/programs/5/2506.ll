; ModuleID = '6/2506.c'
source_filename = "6/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %124, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %127

20:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %35, %20
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %22

38:                                               ; preds = %22
  store i32 1, i32* %10, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i64 0, i64 0
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %44, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i64 0, i64 0
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %52, %63
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %43
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %39

68:                                               ; preds = %39
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load i32, i32* %6, align 4
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i64 0, i64 0
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %75, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %14, i64 0, i64 0
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %84, %95
  store i32 %96, i32* %7, align 4
  br label %97

97:                                               ; preds = %74
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %69

100:                                              ; preds = %69
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = and i32 %110, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %100
  %117 = load i32, i32* %13, align 4
  %118 = sdiv i32 %117, 2
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %123

120:                                              ; preds = %100
  %121 = load i32, i32* %13, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %16

127:                                              ; preds = %16
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
