; ModuleID = '80/1344.c'
source_filename = "80/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

10:                                               ; preds = %105, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %110

23:                                               ; preds = %18, %14, %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38, %35, %32, %29, %26
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %44
  br label %104

55:                                               ; preds = %23
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 30
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %103

74:                                               ; preds = %55
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 28
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %84
  store i32 0, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %100

97:                                               ; preds = %88
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %97, %92
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102, %73
  br label %104

104:                                              ; preds = %103, %54
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %10

110:                                              ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
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
