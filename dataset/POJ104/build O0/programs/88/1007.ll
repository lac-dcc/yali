; ModuleID = '89/1007.c'
source_filename = "89/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [20000 x i64], align 16
  %4 = alloca [20000 x i64], align 16
  %5 = alloca [10000 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 80000, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %9 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* %9, i64* %10)
  br label %12

12:                                               ; preds = %24, %0
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %32, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* %38, i64* %40)
  br label %12

42:                                               ; preds = %22
  store i64 0, i64* %6, align 8
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 0, %51
  %53 = add nsw i64 %52, 1
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i64, i64* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %56)
  store i32 0, i32* %1, align 4
  br label %64

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %6, align 8
  br label %43

62:                                               ; preds = %43
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %64

64:                                               ; preds = %62, %55
  %65 = load i32, i32* %1, align 4
  ret i32 %65
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
