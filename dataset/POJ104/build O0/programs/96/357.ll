; ModuleID = '97/357.c'
source_filename = "97/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 24, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = mul nsw i32 100, %15
  %17 = srem i32 %13, %16
  store i32 %17, i32* %2, align 4
  br label %20

18:                                               ; preds = %0
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %19, align 16
  br label %20

20:                                               ; preds = %18, %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 50, %29
  %31 = srem i32 %27, %30
  store i32 %31, i32* %2, align 4
  br label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %32, %23
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 20
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 20
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, 20
  %45 = srem i32 %41, %44
  store i32 %45, i32* %2, align 4
  br label %48

46:                                               ; preds = %34
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %47, align 8
  br label %48

48:                                               ; preds = %46, %37
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 10
  %59 = srem i32 %55, %58
  store i32 %59, i32* %2, align 4
  br label %62

60:                                               ; preds = %48
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %60, %51
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 5
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %67, i32* %68, align 16
  %69 = load i32, i32* %2, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 5
  %73 = srem i32 %69, %72
  store i32 %73, i32* %2, align 4
  br label %76

74:                                               ; preds = %62
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 0, i32* %75, align 16
  br label %76

76:                                               ; preds = %74, %65
  %77 = load i32, i32* %2, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %77, i32* %78, align 4
  store i32 0, i32* %4, align 4
  br label %79

79:                                               ; preds = %88, %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %79

91:                                               ; preds = %79
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
