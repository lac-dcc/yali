; ModuleID = '39/1692.c'
source_filename = "39/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

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
  %10 = alloca [800 x i64], align 16
  %11 = alloca [200 x [500 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = bitcast [800 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 6400, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %16

16:                                               ; preds = %84, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %23, i64* %4, i64* %5, i8* %12, i8* %13, i64* %6)
  %25 = load i64, i64* %4, align 8
  %26 = icmp sgt i64 %25, 80
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 8000
  store i64 %34, i64* %32, align 8
  br label %35

35:                                               ; preds = %30, %27, %20
  %36 = load i64, i64* %4, align 8
  %37 = icmp sgt i64 %36, 85
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %39, 80
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 4000
  store i64 %45, i64* %43, align 8
  br label %46

46:                                               ; preds = %41, %38, %35
  %47 = load i64, i64* %4, align 8
  %48 = icmp sgt i64 %47, 90
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 2000
  store i64 %53, i64* %51, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load i64, i64* %4, align 8
  %56 = icmp sgt i64 %55, 85
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i8, i8* %13, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1000
  store i64 %65, i64* %63, align 8
  br label %66

66:                                               ; preds = %61, %57, %54
  %67 = load i64, i64* %5, align 8
  %68 = icmp sgt i64 %67, 80
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i8, i8* %12, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 850
  store i64 %77, i64* %75, align 8
  br label %78

78:                                               ; preds = %73, %69, %66
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %8, align 8
  br label %84

84:                                               ; preds = %78
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  br label %16

87:                                               ; preds = %16
  store i64 0, i64* %3, align 8
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %9, align 8
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %3, align 8
  store i64 %102, i64* %7, align 8
  br label %103

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  br label %88

107:                                              ; preds = %88
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 0
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %110, i64 %111, i64 %112)
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
