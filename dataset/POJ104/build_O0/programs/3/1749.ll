; ModuleID = '4/1749.c'
source_filename = "4/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [202 x [202 x i64]], align 16
  %10 = alloca [202 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [202 x [202 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 326432, i1 false)
  %12 = bitcast [202 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1616, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5)
  store i64 1, i64* %6, align 8
  br label %14

14:                                               ; preds = %46, %0
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  store i64 1, i64* %8, align 8
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %7)
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %26, %27
  %29 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %28
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %30, %31
  %33 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [202 x i64], [202 x i64]* %29, i64 0, i64 %34
  store i64 %25, i64* %35, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %36, %37
  %39 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  br label %42

42:                                               ; preds = %23
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %8, align 8
  br label %19

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  br label %14

49:                                               ; preds = %14
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i64 2, i64* %2, align 8
  br label %54

54:                                               ; preds = %78, %49
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %56, %57
  %59 = icmp sle i64 %55, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  store i64 0, i64* %3, align 8
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %68
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [202 x i64], [202 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  br label %74

74:                                               ; preds = %67
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %61

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  br label %54

81:                                               ; preds = %54
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
