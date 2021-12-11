; ModuleID = '41/527.c'
source_filename = "41/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 24, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %0
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 1, i32* %14, align 16
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %16 = load i32, i32* %15, align 16
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 0, i32* %22, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 0, i32* %23, align 4
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %21, %12
  br label %25

25:                                               ; preds = %24, %0
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %36, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 5, i32* %37, align 4
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 4, i32* %38, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %39, align 8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 3, i32* %40, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %55, %35
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %41

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %31
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 2, i32* %63, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = sub nsw i32 %65, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %70, %62
  store i32 1, i32* %4, align 4
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %28
  br label %74

74:                                               ; preds = %73, %25
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
