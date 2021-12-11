; ModuleID = '50/710.c'
source_filename = "50/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 12
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 12
  %12 = add nsw i32 %11, 31
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 12
  %16 = add nsw i32 %15, 31
  %17 = add nsw i32 %16, 28
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 12
  %21 = add nsw i32 %20, 31
  %22 = add nsw i32 %21, 28
  %23 = add nsw i32 %22, 31
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 12
  %27 = add nsw i32 %26, 31
  %28 = add nsw i32 %27, 28
  %29 = add nsw i32 %28, 31
  %30 = add nsw i32 %29, 30
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 12
  %34 = add nsw i32 %33, 31
  %35 = add nsw i32 %34, 28
  %36 = add nsw i32 %35, 31
  %37 = add nsw i32 %36, 30
  %38 = add nsw i32 %37, 31
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %38, i32* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 12
  %42 = add nsw i32 %41, 31
  %43 = add nsw i32 %42, 28
  %44 = add nsw i32 %43, 31
  %45 = add nsw i32 %44, 30
  %46 = add nsw i32 %45, 31
  %47 = add nsw i32 %46, 30
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 12
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 28
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 30
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 30
  %57 = add nsw i32 %56, 31
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %57, i32* %58, align 16
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 12
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 28
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 30
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 30
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 31
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 12
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 28
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 12
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 28
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 12
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 28
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 %107, i32* %108, align 16
  store i32 1, i32* %5, align 4
  br label %109

109:                                              ; preds = %124, %0
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 12
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %120, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %109

127:                                              ; preds = %109
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
