; ModuleID = '104/562.c'
source_filename = "104/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [14 x i32], align 16
  %7 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [14 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 56, i1 false)
  %9 = bitcast i8* %8 to <{ i32, [13 x i32] }>*
  %10 = getelementptr inbounds <{ i32, [13 x i32] }>, <{ i32, [13 x i32] }>* %9, i32 0, i32 0
  store i32 100, i32* %10, align 16
  %11 = bitcast [14 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 56, i1 false)
  %12 = bitcast i8* %11 to <{ i32, [13 x i32] }>*
  %13 = getelementptr inbounds <{ i32, [13 x i32] }>, <{ i32, [13 x i32] }>* %12, i32 0, i32 0
  store i32 100, i32* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %35, %0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %19

38:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %39

58:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %87, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 12
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  store i32 0, i32* %5, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 12
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  store i32 0, i32* %1, align 4
  br label %90

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %63

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %59

90:                                               ; preds = %76, %59
  %91 = load i32, i32* %1, align 4
  ret i32 %91
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
