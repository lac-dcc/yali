; ModuleID = '68/8.c'
source_filename = "68/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [10000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 80000, i1 false)
  %10 = bitcast i8* %9 to <{ i64, [9999 x i64] }>*
  %11 = getelementptr inbounds <{ i64, [9999 x i64] }>, <{ i64, [9999 x i64] }>* %10, i32 0, i32 0
  store i64 2, i64* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 3, i64* %4, align 8
  br label %13

13:                                               ; preds = %53, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %3, align 8
  store i64 0, i64* %5, align 8
  br label %23

23:                                               ; preds = %44, %17
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i1 [ false, %23 ], [ %32, %27 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %52

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %23

47:                                               ; preds = %33
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %7, align 8
  %51 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 2
  store i64 %55, i64* %4, align 8
  br label %13

56:                                               ; preds = %13
  store i64 6, i64* %4, align 8
  br label %57

57:                                               ; preds = %113, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %57
  store i64 1, i64* %5, align 8
  br label %62

62:                                               ; preds = %108, %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %7, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %62
  %67 = load i64, i64* %7, align 8
  store i64 %67, i64* %6, align 8
  br label %68

68:                                               ; preds = %104, %66
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp sge i64 %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %76, %79
  %81 = icmp eq i64 %73, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %83, i64 %86, i64 %89)
  br label %112

91:                                               ; preds = %72
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %95, %98
  %100 = icmp sgt i64 %92, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %107

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, -1
  store i64 %106, i64* %6, align 8
  br label %68

107:                                              ; preds = %101, %68
  br label %108

108:                                              ; preds = %107
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  br label %62

111:                                              ; preds = %62
  br label %112

112:                                              ; preds = %111, %82
  br label %113

113:                                              ; preds = %112
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 2
  store i64 %115, i64* %4, align 8
  br label %57

116:                                              ; preds = %57
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
