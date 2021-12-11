; ModuleID = '50/2210.c'
source_filename = "50/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 52, i1 false)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 13, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 31, %9
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 28, %13
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 31, %17
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 %18, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %21 = load i32, i32* %20, align 16
  %22 = add nsw i32 30, %21
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 31, %25
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 30, %29
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 31, %33
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 31, %37
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 30, %41
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 31, %45
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 30, %49
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 %50, i32* %51, align 16
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %53

53:                                               ; preds = %69, %0
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 13
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %65, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %53

72:                                               ; preds = %53
  %73 = load i32, i32* %1, align 4
  ret i32 %73
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
