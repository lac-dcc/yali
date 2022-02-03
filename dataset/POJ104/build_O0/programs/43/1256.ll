; ModuleID = '44/1256.c'
source_filename = "44/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %135

14:                                               ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, -9
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  br label %134

22:                                               ; preds = %17, %14
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %25, label %77

25:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  br label %26

26:                                               ; preds = %25, %48
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %32, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 9
  br i1 %42, label %43, label %48

43:                                               ; preds = %26
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %49

48:                                               ; preds = %26
  br label %26

49:                                               ; preds = %43
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %55, %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double %65, double %68) #3
  %70 = fmul double %63, %69
  %71 = fptosi double %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  br label %52

76:                                               ; preds = %52
  br label %133

77:                                               ; preds = %22
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, i32* %2, align 4
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %77, %102
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %95, 9
  br i1 %96, label %97, label %102

97:                                               ; preds = %80
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %103

102:                                              ; preds = %80
  br label %80

103:                                              ; preds = %97
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %106

106:                                              ; preds = %109, %103
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %3, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %119, double %122) #3
  %124 = fmul double %117, %123
  %125 = fptosi double %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %10, align 4
  br label %106

130:                                              ; preds = %106
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 0, %131
  store i32 %132, i32* %4, align 4
  br label %133

133:                                              ; preds = %130, %76
  br label %134

134:                                              ; preds = %133, %20
  br label %135

135:                                              ; preds = %134, %13
  %136 = load i32, i32* %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

14:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
