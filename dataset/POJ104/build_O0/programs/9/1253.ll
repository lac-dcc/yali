; ModuleID = '10/1253.c'
source_filename = "10/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @max(i8* %0, i8 signext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  store i8 1, i8* %5, align 1
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %6, align 1
  br label %32

32:                                               ; preds = %26, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i8, i8* %5, align 1
  %35 = add i8 %34, 1
  store i8 %35, i8* %5, align 1
  br label %10

36:                                               ; preds = %10
  %37 = load i8, i8* %6, align 1
  ret i8 %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %9 = load i8, i8* %2, align 1
  store i8 %9, i8* %3, align 1
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i8, i8* %3, align 1
  %21 = add i8 %20, -1
  store i8 %21, i8* %3, align 1
  br label %10

22:                                               ; preds = %10
  %23 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 100, i1 false)
  %24 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 100, i1 false)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %25, align 16
  store i8 1, i8* %3, align 1
  br label %26

26:                                               ; preds = %76, %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %26
  store i8 0, i8* %4, align 1
  br label %33

33:                                               ; preds = %66, %32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %44, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %65

61:                                               ; preds = %40
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

65:                                               ; preds = %61, %50
  br label %66

66:                                               ; preds = %65
  %67 = load i8, i8* %4, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %4, align 1
  br label %33

69:                                               ; preds = %33
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %71 = load i8, i8* %3, align 1
  %72 = call signext i8 @max(i8* %70, i8 signext %71)
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

76:                                               ; preds = %69
  %77 = load i8, i8* %3, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %3, align 1
  br label %26

79:                                               ; preds = %26
  store i8 0, i8* %3, align 1
  br label %80

80:                                               ; preds = %93, %79
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i8, i8* %3, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %3, align 1
  br label %80

96:                                               ; preds = %80
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %98 = load i8, i8* %2, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = trunc i32 %100 to i8
  %102 = call signext i8 @max(i8* %97, i8 signext %101)
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
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
