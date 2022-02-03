; ModuleID = '87/445.c'
source_filename = "87/445.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 24, i1 false)
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %11

28:                                               ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %88

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub nsw i32 %34, %36
  %38 = add nsw i32 %37, 12
  %39 = mul nsw i32 %38, 3600
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %32
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, 60
  %53 = add nsw i32 %46, %52
  store i32 %53, i32* %5, align 4
  br label %63

54:                                               ; preds = %32
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 60, %60
  %62 = sub nsw i32 %55, %61
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %54, %45
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %5, align 4
  br label %85

77:                                               ; preds = %63
  %78 = load i32, i32* %5, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = sub nsw i32 %78, %83
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %77, %69
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %7

88:                                               ; preds = %31, %7
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
