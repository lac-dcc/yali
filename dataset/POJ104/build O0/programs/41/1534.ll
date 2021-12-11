; ModuleID = '42/1534.c'
source_filename = "42/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %3, align 8
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %22

22:                                               ; preds = %55, %20
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  br label %35

35:                                               ; preds = %46, %32
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  br label %35

49:                                               ; preds = %35
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %2, align 8
  br label %54

54:                                               ; preds = %49, %26
  br label %55

55:                                               ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  br label %22

58:                                               ; preds = %22
  store i64 0, i64* %3, align 8
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %69)
  br label %76

71:                                               ; preds = %63
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %74)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %59

80:                                               ; preds = %59
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
