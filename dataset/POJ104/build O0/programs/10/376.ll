; ModuleID = '11/376.c'
source_filename = "11/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %147

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %146

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 31, %38
  %40 = sub nsw i32 %39, 2
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  br label %57

46:                                               ; preds = %32
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 31, %48
  %50 = sub nsw i32 %49, 2
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %50, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %46, %36
  br label %86

58:                                               ; preds = %29
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 8
  %65 = mul nsw i32 %64, 31
  %66 = add nsw i32 212, %65
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 2
  %69 = sub nsw i32 %68, 5
  %70 = sub nsw i32 %66, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  br label %85

73:                                               ; preds = %58
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 8
  %76 = mul nsw i32 %75, 31
  %77 = add nsw i32 212, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = sub nsw i32 %80, 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %73, %62
  br label %86

86:                                               ; preds = %85, %57
  br label %145

87:                                               ; preds = %25, %21
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 31, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 2
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  br label %115

104:                                              ; preds = %90
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 31, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  %112 = sub nsw i32 %108, %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %104, %94
  br label %144

116:                                              ; preds = %87
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 8
  %123 = mul nsw i32 %122, 31
  %124 = add nsw i32 213, %123
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %125, 2
  %127 = sub nsw i32 %126, 5
  %128 = sub nsw i32 %124, %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %5, align 4
  br label %143

131:                                              ; preds = %116
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 8
  %134 = mul nsw i32 %133, 31
  %135 = add nsw i32 213, %134
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sdiv i32 %137, 2
  %139 = sub nsw i32 %138, 4
  %140 = sub nsw i32 %135, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %131, %120
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %86
  br label %146

146:                                              ; preds = %145, %14
  br label %147

147:                                              ; preds = %146, %9
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
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
