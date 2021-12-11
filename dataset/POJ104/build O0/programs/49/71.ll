; ModuleID = '50/71.c'
source_filename = "50/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %66, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %69

16:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %10, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %17

31:                                               ; preds = %17
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 13
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 7
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %54
  ]

36:                                               ; preds = %31
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %57

39:                                               ; preds = %31
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %40, 0
  store i32 %41, i32* %10, align 4
  br label %57

42:                                               ; preds = %31
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 6
  store i32 %44, i32* %10, align 4
  br label %57

45:                                               ; preds = %31
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 5
  store i32 %47, i32* %10, align 4
  br label %57

48:                                               ; preds = %31
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 4
  store i32 %50, i32* %10, align 4
  br label %57

51:                                               ; preds = %31
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 3
  store i32 %53, i32* %10, align 4
  br label %57

54:                                               ; preds = %31
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* %10, align 4
  br label %57

57:                                               ; preds = %31, %54, %51, %48, %45, %42, %39, %36
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %13

69:                                               ; preds = %13
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
