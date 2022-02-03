; ModuleID = '50/1353.c'
source_filename = "50/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 5, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 31
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 28
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %25
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %37
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 7
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %54, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %49
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %61
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 7
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %73
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 7
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %90, %91
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %85
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 7
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %97
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %109
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 7
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %126, %127
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %121
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %138, %139
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %133
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
