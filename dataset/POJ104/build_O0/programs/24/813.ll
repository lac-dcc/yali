; ModuleID = '25/813.c'
source_filename = "25/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 4004, i1 false)
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  store i32 1, i32* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %8

8:                                                ; preds = %51, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  store i32 1000, i32* %4, align 4
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  br label %13

25:                                               ; preds = %13
  store i32 1000, i32* %4, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 10
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %35, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  br label %26

51:                                               ; preds = %26
  br label %8

52:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 1000
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %66, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 1000
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %63

74:                                               ; preds = %63
  br label %79

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %53

79:                                               ; preds = %74, %53
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
