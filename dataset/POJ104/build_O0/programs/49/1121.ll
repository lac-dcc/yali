; ModuleID = '50/1121.c'
source_filename = "50/1121.c"
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
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %48, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %33
  store i32 31, i32* %34, align 4
  br label %47

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %40
  store i32 28, i32* %41, align 4
  br label %46

42:                                               ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %44
  store i32 30, i32* %45, align 4
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %10

51:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 12
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  store i32 1, i32* %3, align 4
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %56

73:                                               ; preds = %56
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 12
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %52

82:                                               ; preds = %52
  store i32 1, i32* %2, align 4
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 12
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 7
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %99, label %96

96:                                               ; preds = %86
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %86
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %83

106:                                              ; preds = %83
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
