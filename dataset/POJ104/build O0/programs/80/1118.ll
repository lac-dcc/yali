; ModuleID = '81/1118.c'
source_filename = "81/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 25
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %51, label %36

36:                                               ; preds = %33, %30, %27, %24, %20
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %33
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %140

53:                                               ; preds = %48, %45, %42, %39, %36
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 5
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 5
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %81, %53
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %61
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %58

84:                                               ; preds = %58
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %88, i32 %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 6
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 7
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 9
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %97, i32 %99, i32 %101, i32 %103, i32 %105)
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 10
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 11
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 13
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 14
  %116 = load i32, i32* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %108, i32 %110, i32 %112, i32 %114, i32 %116)
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 15
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 17
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 18
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 19
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %125, i32 %127)
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 21
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 22
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 23
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %138 = load i32, i32* %137, align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %136, i32 %138)
  br label %140

140:                                              ; preds = %84, %51
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
