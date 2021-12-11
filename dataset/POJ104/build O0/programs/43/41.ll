; ModuleID = '44/41.c'
source_filename = "44/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fanxu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %1
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 10000, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 1000, %31
  %33 = add nsw i32 %29, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = mul nsw i32 100, %35
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 10, %39
  %41 = add nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %3, align 4
  br label %136

45:                                               ; preds = %1
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 1000, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 100, %58
  %60 = add nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %3, align 4
  br label %135

68:                                               ; preds = %49, %45
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 100, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %3, align 4
  br label %134

91:                                               ; preds = %76, %72, %68
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = mul nsw i32 10, %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %3, align 4
  br label %133

114:                                              ; preds = %103, %99, %95, %91
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %3, align 4
  br label %132

132:                                              ; preds = %130, %126, %122, %118, %114
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %80
  br label %135

135:                                              ; preds = %134, %53
  br label %136

136:                                              ; preds = %135, %26
  %137 = load i32, i32* %3, align 4
  ret i32 %137
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @fanxu(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %4

23:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

36:                                               ; preds = %24
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
