; ModuleID = '39/1952.c'
source_filename = "39/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  store i32 0, i32* %16, align 4
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  store i32 0, i32* %18, align 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %18, align 4
  %34 = add nsw i32 %33, 8000
  store i32 %34, i32* %18, align 4
  br label %35

35:                                               ; preds = %32, %29, %24
  %36 = load i32, i32* %10, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %18, align 4
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %18, align 4
  br label %44

44:                                               ; preds = %41, %38, %35
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 90
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %18, align 4
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %18, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 89
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 1000
  store i32 %59, i32* %18, align 4
  br label %60

60:                                               ; preds = %57, %53, %50
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %18, align 4
  %69 = add nsw i32 %68, 850
  store i32 %69, i32* %18, align 4
  br label %70

70:                                               ; preds = %67, %63, %60
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  %78 = load i32, i32* %18, align 4
  store i32 %78, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %79

79:                                               ; preds = %90, %77
  %80 = load i32, i32* %17, align 4
  %81 = icmp slt i32 %80, 20
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %17, align 4
  br label %79

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %20

98:                                               ; preds = %20
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %14, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %99, i32 %100, i32 %101)
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
