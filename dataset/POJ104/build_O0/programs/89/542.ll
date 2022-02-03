; ModuleID = '90/542.c'
source_filename = "90/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [102 x [102 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 83232, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 1, i64* %3, align 8
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 100
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [102 x i64], [102 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 16
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %3, align 8
  br label %10

20:                                               ; preds = %10
  store i64 1, i64* %3, align 8
  br label %21

21:                                               ; preds = %67, %20
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %22, 100
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  store i64 1, i64* %4, align 8
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %26, 100
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i64, i64* %3, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [102 x i64], [102 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr inbounds [102 x i64], [102 x i64]* %40, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %38, %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [102 x i64], [102 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  br label %62

51:                                               ; preds = %28
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [102 x i64], [102 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [102 x i64], [102 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  br label %62

62:                                               ; preds = %51, %32
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  br label %25

66:                                               ; preds = %25
  br label %67

67:                                               ; preds = %66
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  br label %21

70:                                               ; preds = %21
  store i64 0, i64* %3, align 8
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* %6, i64* %7)
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [102 x i64], [102 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %81)
  br label %83

83:                                               ; preds = %75
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %3, align 8
  br label %71

86:                                               ; preds = %71
  %87 = load i32, i32* %1, align 4
  ret i32 %87
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
