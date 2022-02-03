; ModuleID = '42/578.c'
source_filename = "42/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %9, i32** %6, align 8
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %6, align 8
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %25, i32** %6, align 8
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %26, i32** %6, align 8
  br label %27

27:                                               ; preds = %62, %23
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = icmp ult i32* %28, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %34
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %7, align 8
  br label %41

41:                                               ; preds = %53, %39
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = icmp ult i32* %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %7, align 8
  store i32 %51, i32* %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %7, align 8
  br label %41

56:                                               ; preds = %41
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  store i32* %58, i32** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %56, %34
  br label %62

62:                                               ; preds = %61
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %6, align 8
  br label %27

65:                                               ; preds = %27
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %66, i32** %7, align 8
  br label %67

67:                                               ; preds = %79, %65
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = icmp ult i32* %68, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %75
  %80 = load i32*, i32** %7, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %7, align 8
  br label %67

82:                                               ; preds = %67
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
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
