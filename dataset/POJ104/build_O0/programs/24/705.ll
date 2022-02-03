; ModuleID = '25/705.c'
source_filename = "25/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 128, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %8 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 31
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 2
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 31
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 10
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 10
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %36, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %27

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %9

56:                                               ; preds = %9
  store i32 31, i32* %2, align 4
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %78

74:                                               ; preds = %66, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4
  br label %57

78:                                               ; preds = %73, %57
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %90, %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  br label %81

93:                                               ; preds = %81
  %94 = load i32, i32* %1, align 4
  ret i32 %94
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
