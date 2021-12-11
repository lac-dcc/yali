; ModuleID = '93/57.c'
source_filename = "93/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [8 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast [8 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 64, i1 false)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 3, i64* %5, align 8
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i64, i64* %5, align 8
  %11 = icmp sle i64 %10, 7
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %25, 2
  store i64 %26, i64* %5, align 8
  br label %9

27:                                               ; preds = %9
  store i64 3, i64* %5, align 8
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %29, 7
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %32, %35
  store i64 %36, i64* %6, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 2
  store i64 %39, i64* %5, align 8
  br label %28

40:                                               ; preds = %28
  %41 = load i64, i64* %6, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %72

45:                                               ; preds = %40
  store i64 3, i64* %5, align 8
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i64, i64* %5, align 8
  %48 = icmp sle i64 %47, 7
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %57)
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %54
  br label %67

67:                                               ; preds = %66, %49
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 2
  store i64 %70, i64* %5, align 8
  br label %46

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71, %43
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
