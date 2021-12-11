; ModuleID = '50/274.c'
source_filename = "50/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @week(i32 %6, i32 13)
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %9, %0
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @week(i32 %16, i32 44)
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %21
  store i32 2, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %19, %15
  store i32 3, i32* %2, align 4
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 7
  br i1 %28, label %29, label %81

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 31, %36
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 13, %38
  %40 = add nsw i32 %39, 28
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 3
  %43 = mul nsw i32 30, %42
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %40, %44
  %46 = call i32 @week(i32 %34, i32 %45)
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %48, %33
  br label %77

56:                                               ; preds = %29
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 31, %58
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 13, %60
  %62 = add nsw i32 %61, 28
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 4
  %65 = mul nsw i32 %64, 15
  %66 = add nsw i32 %62, %65
  %67 = call i32 @week(i32 %57, i32 %66)
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %69, %56
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %26

81:                                               ; preds = %26
  store i32 8, i32* %2, align 4
  br label %82

82:                                               ; preds = %132, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %83, 12
  br i1 %84, label %85, label %135

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 7
  %93 = mul nsw i32 31, %92
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 225, %94
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 9
  %98 = mul nsw i32 %97, 15
  %99 = add nsw i32 %95, %98
  %100 = call i32 @week(i32 %90, i32 %99)
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %109

102:                                              ; preds = %89
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %109

109:                                              ; preds = %102, %89
  br label %131

110:                                              ; preds = %85
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 8
  %114 = mul nsw i32 31, %113
  %115 = sdiv i32 %114, 2
  %116 = add nsw i32 225, %115
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 8
  %119 = mul nsw i32 15, %118
  %120 = add nsw i32 %116, %119
  %121 = call i32 @week(i32 %111, i32 %120)
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %130

123:                                              ; preds = %110
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %130

130:                                              ; preds = %123, %110
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %82

135:                                              ; preds = %82
  store i32 0, i32* %2, align 4
  br label %136

136:                                              ; preds = %146, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %136

149:                                              ; preds = %136
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @week(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 7
  store i32 %18, i32* %3, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
