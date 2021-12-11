; ModuleID = '104/49.c'
source_filename = "104/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 44, i1 false)
  %11 = bitcast i8* %10 to <{ i32, [10 x i32] }>*
  %12 = getelementptr inbounds <{ i32, [10 x i32] }>, <{ i32, [10 x i32] }>* %11, i32 0, i32 0
  store i32 2, i32* %12, align 16
  %13 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 44, i1 false)
  %14 = bitcast i8* %13 to <{ i32, [10 x i32] }>*
  %15 = getelementptr inbounds <{ i32, [10 x i32] }>, <{ i32, [10 x i32] }>* %14, i32 0, i32 0
  store i32 3, i32* %15, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  br label %17

17:                                               ; preds = %20, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 2
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 2
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %17

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %38, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 2
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 2
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %35

52:                                               ; preds = %35
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %64, %52
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  br label %54

69:                                               ; preds = %54
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %9, align 4
  br label %71

71:                                               ; preds = %84, %69
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sge i32 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %8, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %9, align 4
  br label %71

87:                                               ; preds = %71
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  ret void
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
