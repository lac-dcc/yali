; ModuleID = '74/521.c'
source_filename = "74/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 800, i1 false)
  store i64 0, i64* %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7)
  store i64 0, i64* %8, align 8
  br label %12

12:                                               ; preds = %77, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %20, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %24

24:                                               ; preds = %40, %19
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 9
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %31, 10
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 10
  %35 = add nsw i64 %32, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %36, 10
  store i64 %37, i64* %5, align 8
  br label %39

38:                                               ; preds = %27
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  br label %24

43:                                               ; preds = %38, %24
  store i64 0, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  store i64 2, i64* %3, align 8
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %9, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %53, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %5, align 8
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  br label %48

64:                                               ; preds = %48
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 2
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %2, align 8
  br label %75

75:                                               ; preds = %69, %64
  br label %76

76:                                               ; preds = %75, %43
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  br label %12

80:                                               ; preds = %12
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  store i64 0, i64* %3, align 8
  br label %87

87:                                               ; preds = %97, %86
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub nsw i64 %89, 1
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %95)
  br label %97

97:                                               ; preds = %92
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %3, align 8
  br label %87

100:                                              ; preds = %87
  %101 = load i64, i64* %2, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %104)
  br label %108

106:                                              ; preds = %80
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %100
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
