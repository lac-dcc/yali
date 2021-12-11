; ModuleID = '50/2720.c'
source_filename = "50/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 52, i1 false)
  %9 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 12
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 31
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 28
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 30
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 31
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 %40, i32* %41, align 16
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  %43 = load i32, i32* %42, align 16
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 30
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 %48, i32* %49, align 8
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 31
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 30
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 %56, i32* %57, align 16
  store i32 1, i32* %1, align 4
  br label %58

58:                                               ; preds = %72, %0
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %59, 12
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, i32* %1, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  br label %58

75:                                               ; preds = %58
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
