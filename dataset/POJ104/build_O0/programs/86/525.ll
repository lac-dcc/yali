; ModuleID = '87/525.c'
source_filename = "87/525.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x [6 x i32]], align 16
  %12 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %74, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %18

32:                                               ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 4
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %32
  br label %77

70:                                               ; preds = %32
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %13

77:                                               ; preds = %69, %13
  store i32 0, i32* %9, align 4
  br label %78

78:                                               ; preds = %133, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 4
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 11
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %116, 3600
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 59, %118
  %120 = mul nsw i32 %119, 60
  %121 = add nsw i32 %117, %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 60, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 60, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

133:                                              ; preds = %82
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %78

136:                                              ; preds = %78
  store i32 0, i32* %9, align 4
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %137

151:                                              ; preds = %137
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
