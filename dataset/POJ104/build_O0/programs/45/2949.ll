; ModuleID = '46/2949.c'
source_filename = "46/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 4, %23
  %25 = sub nsw i32 %20, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %9

31:                                               ; preds = %9
  %32 = load i32, i32* %7, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %12, %4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, i32* %8, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %126, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %129

20:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %122, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %125

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = call i32 @min(i32 %40, i32 %42, i32 %43, i32 %44)
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %10, align 4
  %49 = call i32 @sum(i32 %46, i32 %47, i32 %48)
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %25
  %59 = load i32, i32* %13, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %14, align 4
  br label %111

65:                                               ; preds = %58, %25
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub nsw i32 %67, %69
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %74, %76
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %110

86:                                               ; preds = %72, %65
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 4, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 2, %105
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %14, align 4
  br label %110

110:                                              ; preds = %86, %79
  br label %111

111:                                              ; preds = %110, %61
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %21

125:                                              ; preds = %21
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %16

129:                                              ; preds = %16
  store i32 1, i32* %6, align 4
  br label %130

130:                                              ; preds = %142, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %130

145:                                              ; preds = %130
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
