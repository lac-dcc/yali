; ModuleID = '50/1762.c'
source_filename = "50/1762.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %11, %0
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %33, %25
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %44, %36
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %55, %47
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %66, %58
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %69
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %88, %80
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %91
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %110, %102
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %113
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i32, i32* %2, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %132, %124
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
