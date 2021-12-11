; ModuleID = '74/1087.c'
source_filename = "74/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i64], align 16
  %6 = alloca [21 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast [21 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 168, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %82, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %14
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %19 = load i64, i64* %3, align 8
  store i64 %19, i64* %10, align 8
  br label %20

20:                                               ; preds = %28, %18
  %21 = load i64, i64* %10, align 8
  %22 = srem i64 %21, 10
  %23 = load i64, i64* %8, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %8, align 8
  %25 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %23
  store i64 %22, i64* %25, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sdiv i64 %26, 10
  store i64 %27, i64* %10, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %20, label %31

31:                                               ; preds = %28
  store i64 0, i64* %4, align 8
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub nsw i64 %34, 1
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub nsw i64 %41, 1
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %42, %43
  %45 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i64 0, i64* %9, align 8
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %32

53:                                               ; preds = %32
  %54 = load i64, i64* %9, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  store i64 2, i64* %4, align 8
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i64 0, i64* %9, align 8
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  br label %57

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i64, i64* %9, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  %80 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %78
  store i64 %77, i64* %80, align 8
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  br label %14

85:                                               ; preds = %14
  %86 = load i64, i64* %7, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %118

90:                                               ; preds = %85
  %91 = load i64, i64* %7, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 0
  %95 = load i64, i64* %94, align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %95)
  br label %117

97:                                               ; preds = %90
  store i64 0, i64* %3, align 8
  br label %98

98:                                               ; preds = %108, %97
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub nsw i64 %100, 2
  %102 = icmp sle i64 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %106)
  br label %108

108:                                              ; preds = %103
  %109 = load i64, i64* %3, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %3, align 8
  br label %98

111:                                              ; preds = %98
  %112 = load i64, i64* %7, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %115)
  br label %117

117:                                              ; preds = %111, %93
  br label %118

118:                                              ; preds = %117, %88
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
