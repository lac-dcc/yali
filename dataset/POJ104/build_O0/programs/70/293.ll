; ModuleID = '71/293.c'
source_filename = "71/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %125, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %128

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %20, %15
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %113, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 12
  br i1 %27, label %28, label %116

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %57, %54, %32, %28
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %80, %77, %64, %60
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %94
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %108, %104, %100
  br label %112

112:                                              ; preds = %111, %91, %87, %83
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %25

116:                                              ; preds = %25
  %117 = load i32, i32* %9, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %124

122:                                              ; preds = %116
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %11

128:                                              ; preds = %11
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
