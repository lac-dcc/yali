; ModuleID = '97/2785.c'
source_filename = "97/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 24, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 100
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %3, align 4
  br label %21

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 50
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 50
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 50
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 50
  store i32 %33, i32* %3, align 4
  br label %36

34:                                               ; preds = %21
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 20
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 20
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 20
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 20
  store i32 %48, i32* %3, align 4
  br label %51

49:                                               ; preds = %36
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %49, %40
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 10
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 10
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %3, align 4
  br label %66

64:                                               ; preds = %51
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %3, align 4
  br label %66

66:                                               ; preds = %64, %55
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 5
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 5
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 5
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %75, i32* %76, align 16
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 5
  store i32 %78, i32* %3, align 4
  br label %81

79:                                               ; preds = %66
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %3, align 4
  br label %81

81:                                               ; preds = %79, %70
  %82 = load i32, i32* %3, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %82, i32* %83, align 4
  store i32 0, i32* %4, align 4
  br label %84

84:                                               ; preds = %93, %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %84

96:                                               ; preds = %84
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
