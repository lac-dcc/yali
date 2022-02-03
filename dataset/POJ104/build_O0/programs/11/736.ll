; ModuleID = '12/736.c'
source_filename = "12/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [17 x [17 x i64]], align 16
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 800, i1 false)
  store i64 1, i64* %2, align 8
  br label %10

10:                                               ; preds = %95, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 100
  br i1 %12, label %13, label %98

13:                                               ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds [17 x i64], [17 x i64]* %15, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [17 x i64], [17 x i64]* %19, i64 0, i64 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %98

24:                                               ; preds = %13
  store i64 2, i64* %3, align 8
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %26, 100
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [17 x i64], [17 x i64]* %30, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %32)
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [17 x i64], [17 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %49

41:                                               ; preds = %28
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  br label %25

49:                                               ; preds = %40, %25
  br label %50

50:                                               ; preds = %49
  store i64 1, i64* %4, align 8
  br label %51

51:                                               ; preds = %87, %50
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp sle i64 %52, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %51
  store i64 1, i64* %5, align 8
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sle i64 %59, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [17 x i64], [17 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [17 x i64], [17 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 2, %74
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8
  br label %82

82:                                               ; preds = %77, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  br label %58

86:                                               ; preds = %58
  br label %87

87:                                               ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  br label %51

90:                                               ; preds = %51
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %93)
  br label %95

95:                                               ; preds = %90
  %96 = load i64, i64* %2, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %2, align 8
  br label %10

98:                                               ; preds = %23, %10
  %99 = load i32, i32* %1, align 4
  ret i32 %99
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
