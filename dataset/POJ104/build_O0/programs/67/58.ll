; ModuleID = '68/58.c'
source_filename = "68/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 1, i64* %8, align 8
  %13 = bitcast [100000 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 800000, i1 false)
  %14 = bitcast i8* %13 to <{ i64, i64, [99998 x i64] }>*
  %15 = getelementptr inbounds <{ i64, i64, [99998 x i64] }>, <{ i64, i64, [99998 x i64] }>* %14, i32 0, i32 0
  store i64 2, i64* %15, align 16
  %16 = getelementptr inbounds <{ i64, i64, [99998 x i64] }>, <{ i64, i64, [99998 x i64] }>* %14, i32 0, i32 1
  store i64 3, i64* %16, align 8
  store i64 3, i64* %3, align 8
  br label %17

17:                                               ; preds = %48, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fptosi double %24 to i32
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %6, align 8
  store i64 3, i64* %5, align 8
  br label %27

27:                                               ; preds = %38, %21
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %47

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %27

41:                                               ; preds = %27
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, i64* %3, align 8
  br label %17

51:                                               ; preds = %17
  store i64 6, i64* %7, align 8
  br label %52

52:                                               ; preds = %100, %51
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  store i64 1, i64* %9, align 8
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  %62 = load i64, i64* %8, align 8
  store i64 %62, i64* %11, align 8
  br label %63

63:                                               ; preds = %91, %61
  %64 = load i64, i64* %11, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %70, %73
  %75 = icmp eq i64 %67, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %80, i64 %83)
  br label %99

85:                                               ; preds = %66
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %11, align 8
  br label %63

94:                                               ; preds = %89, %63
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  br label %57

98:                                               ; preds = %57
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %101, 2
  store i64 %102, i64* %7, align 8
  br label %52

103:                                              ; preds = %52
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
