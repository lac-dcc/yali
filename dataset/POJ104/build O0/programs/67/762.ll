; ModuleID = '68/762.c'
source_filename = "68/762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [5134 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 200000, i1 false)
  store i64 2, i64* %4, align 8
  br label %9

9:                                                ; preds = %56, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 49999
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i64
  store i64 %21, i64* %6, align 8
  store i64 2, i64* %5, align 8
  br label %22

22:                                               ; preds = %33, %17
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %22

36:                                               ; preds = %31, %22
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  store i64 2, i64* %7, align 8
  br label %41

41:                                               ; preds = %46, %40
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = icmp sle i64 %44, 50000
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8
  br label %41

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %12
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  br label %9

59:                                               ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %60

60:                                               ; preds = %75, %59
  %61 = load i64, i64* %4, align 8
  %62 = icmp sle i64 %61, 49999
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  br label %60

78:                                               ; preds = %60
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %7)
  store i64 6, i64* %4, align 8
  br label %80

80:                                               ; preds = %113, %78
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %7, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %80
  store i64 1, i64* %5, align 8
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %6, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %90, %93
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %89
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [5134 x i64], [5134 x i64]* %3, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %103, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %99, i64 %102, i64 %107)
  br label %113

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %5, align 8
  br label %85

113:                                              ; preds = %98, %85
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 2
  store i64 %115, i64* %4, align 8
  br label %80

116:                                              ; preds = %80
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
