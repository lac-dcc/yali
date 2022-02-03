; ModuleID = '11/427.c'
source_filename = "11/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 29, i32* %10, align 4
  br label %25

24:                                               ; preds = %19
  store i32 28, i32* %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %27

26:                                               ; preds = %15
  store i32 29, i32* %10, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %29

28:                                               ; preds = %2
  store i32 28, i32* %10, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %37, 31
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %9, align 4
  br label %129

41:                                               ; preds = %32
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %64

50:                                               ; preds = %47, %44, %41
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = mul nsw i32 %53, 31
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 3
  %57 = sdiv i32 %56, 2
  %58 = mul nsw i32 %57, 30
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  br label %128

64:                                               ; preds = %47
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %83

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 2
  %73 = mul nsw i32 %72, 31
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 4
  %76 = sdiv i32 %75, 2
  %77 = mul nsw i32 %76, 30
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %9, align 4
  br label %127

83:                                               ; preds = %67
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %103

89:                                               ; preds = %86, %83
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = mul nsw i32 %92, 31
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 5
  %96 = sdiv i32 %95, 2
  %97 = mul nsw i32 %96, 30
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %9, align 4
  br label %126

103:                                              ; preds = %86
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %125

112:                                              ; preds = %109, %106, %103
  %113 = load i32, i32* %7, align 4
  %114 = sdiv i32 %113, 2
  %115 = mul nsw i32 %114, 31
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 4
  %118 = sdiv i32 %117, 2
  %119 = mul nsw i32 %118, 30
  %120 = add nsw i32 %115, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %112, %109
  br label %126

126:                                              ; preds = %125, %89
  br label %127

127:                                              ; preds = %126, %70
  br label %128

128:                                              ; preds = %127, %50
  br label %129

129:                                              ; preds = %128, %35
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
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
