; ModuleID = '76/85.c'
source_filename = "76/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %26, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %14

29:                                               ; preds = %14
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %63, %29
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %45, %38
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %11, align 4
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %34

66:                                               ; preds = %34
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %110, %66
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  store i32 1, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = fadd double %82, 5.000000e-01
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp ole double %83, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  %91 = load i32, i32* %8, align 4
  %92 = sitofp i32 %91 to double
  %93 = fadd double %92, 5.000000e-01
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fcmp oge double %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %106

101:                                              ; preds = %90, %80
  store i32 0, i32* %7, align 4
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %76

106:                                              ; preds = %100, %76
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %71

113:                                              ; preds = %71
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %119)
  br label %123

121:                                              ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %117
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
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
