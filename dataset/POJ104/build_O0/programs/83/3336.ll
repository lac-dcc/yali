; ModuleID = '84/3336.c'
source_filename = "84/3336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @a, align 4
  store i32 0, i32* @b, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  br label %3

3:                                                ; preds = %103, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @c)
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @c, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, i32* @b, align 4
  %16 = load i32, i32* @c, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* @a, align 4
  store i32 %19, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  store i32 %20, i32* @b, align 4
  br label %102

21:                                               ; preds = %14, %10, %3
  %22 = load i32, i32* @b, align 4
  %23 = load i32, i32* @a, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, i32* @b, align 4
  %27 = load i32, i32* @c, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @c, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* @a, align 4
  store i32 %34, i32* @d, align 4
  %35 = load i32, i32* @b, align 4
  store i32 %35, i32* @a, align 4
  %36 = load i32, i32* @d, align 4
  store i32 %36, i32* @b, align 4
  br label %101

37:                                               ; preds = %29, %25, %21
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, i32* @c, align 4
  %47 = load i32, i32* @b, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* @a, align 4
  store i32 %50, i32* @a, align 4
  %51 = load i32, i32* @c, align 4
  store i32 %51, i32* @b, align 4
  br label %100

52:                                               ; preds = %45, %41, %37
  %53 = load i32, i32* @b, align 4
  %54 = load i32, i32* @a, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i32, i32* @b, align 4
  %58 = load i32, i32* @c, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* @c, align 4
  %62 = load i32, i32* @a, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* @b, align 4
  store i32 %65, i32* @a, align 4
  %66 = load i32, i32* @c, align 4
  store i32 %66, i32* @b, align 4
  br label %99

67:                                               ; preds = %60, %56, %52
  %68 = load i32, i32* @c, align 4
  %69 = load i32, i32* @a, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, i32* @c, align 4
  %73 = load i32, i32* @b, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i32, i32* @a, align 4
  %77 = load i32, i32* @b, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* @a, align 4
  store i32 %80, i32* @b, align 4
  %81 = load i32, i32* @c, align 4
  store i32 %81, i32* @a, align 4
  br label %98

82:                                               ; preds = %75, %71, %67
  %83 = load i32, i32* @c, align 4
  %84 = load i32, i32* @a, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, i32* @c, align 4
  %88 = load i32, i32* @b, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, i32* @b, align 4
  %92 = load i32, i32* @a, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, i32* @c, align 4
  store i32 %95, i32* @a, align 4
  %96 = load i32, i32* @b, align 4
  store i32 %96, i32* @b, align 4
  br label %97

97:                                               ; preds = %94, %90, %86, %82
  br label %98

98:                                               ; preds = %97, %79
  br label %99

99:                                               ; preds = %98, %64
  br label %100

100:                                              ; preds = %99, %49
  br label %101

101:                                              ; preds = %100, %33
  br label %102

102:                                              ; preds = %101, %18
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* @n, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %3, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* @a, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* @b, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
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
