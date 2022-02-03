; ModuleID = '8/793.c'
source_filename = "8/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [100001 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400004, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5)
  store i64 1, i64* %2, align 8
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %6)
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %11

24:                                               ; preds = %11
  store i64 0, i64* %2, align 8
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %26, 100000
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  store i64 1, i64* %3, align 8
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sle i64 %30, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %40)
  store i64 1, i64* %7, align 8
  br label %45

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %43)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  br label %29

49:                                               ; preds = %29
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  br label %25

55:                                               ; preds = %25
  store i64 1, i64* %2, align 8
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %6)
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %2, align 8
  br label %56

67:                                               ; preds = %56
  store i64 0, i64* %2, align 8
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 %69, 100000
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  store i64 1, i64* %3, align 8
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sle i64 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i64, i64* %2, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %80)
  br label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  br label %72

85:                                               ; preds = %72
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %2, align 8
  br label %68

91:                                               ; preds = %68
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
