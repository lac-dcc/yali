; ModuleID = '97/68.c'
source_filename = "97/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 100, i32* %9, align 16
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 50, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 20, i32* %11, align 8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 10, i32* %12, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 5, i32* %13, align 16
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 %22, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %52, %0
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %32, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %44, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %31
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %28

55:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %65, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %56

68:                                               ; preds = %56
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
