; ModuleID = '10/807.c'
source_filename = "10/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lanjie(i32 %0, i32* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %99

17:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %99

18:                                               ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 2, i32* %4, align 4
  br label %99

36:                                               ; preds = %27, %21
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32*, i32** %6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %99

49:                                               ; preds = %42, %36
  store i32 1, i32* %4, align 4
  br label %99

50:                                               ; preds = %18
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @lanjie(i32 %58, i32* %60, i32 %63)
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %7, align 4
  %71 = call i32 @lanjie(i32 %67, i32* %69, i32 %70)
  %72 = icmp sge i32 %65, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %56
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @lanjie(i32 %75, i32* %77, i32 %80)
  %82 = add nsw i32 %81, 1
  br label %90

83:                                               ; preds = %56
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32*, i32** %6, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %7, align 4
  %89 = call i32 @lanjie(i32 %85, i32* %87, i32 %88)
  br label %90

90:                                               ; preds = %83, %73
  %91 = phi i32 [ %82, %73 ], [ %89, %83 ]
  store i32 %91, i32* %4, align 4
  br label %99

92:                                               ; preds = %50
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32*, i32** %6, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %7, align 4
  %98 = call i32 @lanjie(i32 %94, i32* %96, i32 %97)
  store i32 %98, i32* %4, align 4
  br label %99

99:                                               ; preds = %92, %90, %49, %48, %35, %17, %16
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %5

18:                                               ; preds = %5
  %19 = call i32 @getchar()
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %22 = call i32 @lanjie(i32 %20, i32* %21, i32 32767)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
