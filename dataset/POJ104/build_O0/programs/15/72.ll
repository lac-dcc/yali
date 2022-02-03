; ModuleID = '16/72.c'
source_filename = "16/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 20, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %24, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 10000
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %23

22:                                               ; preds = %14
  br label %27

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %4, align 4
  br label %11

27:                                               ; preds = %22, %11
  store i32 1, i32* %4, align 4
  br label %28

28:                                               ; preds = %35, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 10, %33
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %28

38:                                               ; preds = %28
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %43
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  br label %40

58:                                               ; preds = %40
  store i32 1, i32* %4, align 4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %59

72:                                               ; preds = %59
  %73 = call i32 @getchar()
  %74 = call i32 @getchar()
  %75 = call i32 @getchar()
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
