; ModuleID = '97/3765.c'
source_filename = "97/3765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 400, i1 false)
  %7 = bitcast i8* %6 to <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>*
  %8 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>* %7, i32 0, i32 0
  store i32 100, i32* %8, align 16
  %9 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>* %7, i32 0, i32 1
  store i32 50, i32* %9, align 4
  %10 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>* %7, i32 0, i32 2
  store i32 20, i32* %10, align 8
  %11 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>* %7, i32 0, i32 3
  store i32 10, i32* %11, align 4
  %12 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>* %7, i32 0, i32 4
  store i32 5, i32* %12, align 16
  %13 = getelementptr inbounds <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [94 x i32] }>* %7, i32 0, i32 5
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %34, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %19, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %28, %32
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %15

37:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %38

50:                                               ; preds = %38
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
