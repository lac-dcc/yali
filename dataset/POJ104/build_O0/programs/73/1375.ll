; ModuleID = '74/1375.c'
source_filename = "74/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [10000 x i64], align 16
  %4 = alloca [10000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 80000, i1 false)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %10, i64* %11)
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %5, align 8
  br label %16

16:                                               ; preds = %48, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  store i64 2, i64* %6, align 8
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  br label %21

35:                                               ; preds = %30, %21
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %8, align 8
  br label %47

47:                                               ; preds = %39, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  br label %16

51:                                               ; preds = %16
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %7, align 8
  store i64 1, i64* %5, align 8
  br label %54

54:                                               ; preds = %88, %51
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %62

62:                                               ; preds = %65, %58
  %63 = load i64, i64* %12, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 10, %66
  %68 = load i64, i64* %12, align 8
  %69 = srem i64 %68, 10
  %70 = add nsw i64 %67, %69
  store i64 %70, i64* %2, align 8
  %71 = load i64, i64* %12, align 8
  %72 = sdiv i64 %71, 10
  store i64 %72, i64* %12, align 8
  br label %62

73:                                               ; preds = %62
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %9, align 8
  br label %87

87:                                               ; preds = %79, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  br label %54

91:                                               ; preds = %54
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %122

96:                                               ; preds = %91
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %121

101:                                              ; preds = %96
  store i64 1, i64* %5, align 8
  br label %102

102:                                              ; preds = %112, %101
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sub nsw i64 %104, 1
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %110)
  br label %112

112:                                              ; preds = %107
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %5, align 8
  br label %102

115:                                              ; preds = %102
  %116 = load i64, i64* %9, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %119)
  br label %121

121:                                              ; preds = %115, %99
  br label %122

122:                                              ; preds = %121, %94
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
