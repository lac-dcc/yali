; ModuleID = '97/1449.c'
source_filename = "97/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 24, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = mul nsw i32 100, %13
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sdiv i32 %18, 50
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 50, %24
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 20
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = mul nsw i32 20, %35
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = sdiv i32 %40, 10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 5
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 5, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %5, align 4
  br label %64

64:                                               ; preds = %73, %0
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %64

76:                                               ; preds = %64
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
