; ModuleID = '50/1647.c'
source_filename = "50/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %62, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 12, i32* %7, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %24, %21, %18
  store i32 31, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 28, i32* %7, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %44, %41
  store i32 30, i32* %7, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

62:                                               ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %11

65:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 5, %66
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 7, %71
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %70, %65
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %92, %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 12
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 7
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %88, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %74

95:                                               ; preds = %74
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
