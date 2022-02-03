; ModuleID = '76/1270.c'
source_filename = "76/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 80004, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %9, align 4
  br label %13

13:                                               ; preds = %59, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 2, %24
  store i32 %25, i32* %2, align 4
  br label %43

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 2, %40
  store i32 %41, i32* %2, align 4
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 2, %44
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %55, %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 2, %48
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %46

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %13

62:                                               ; preds = %13
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %75, %62
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %10, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %64

78:                                               ; preds = %64
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 2
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %89)
  br label %93

91:                                               ; preds = %78
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %85
  ret i32 0
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
