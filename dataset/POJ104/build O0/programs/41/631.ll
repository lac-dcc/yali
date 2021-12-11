; ModuleID = '42/631.c'
source_filename = "42/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i32 0, i32* %4, align 4
  %9 = bitcast [100000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 800000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %11

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %5)
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  store i64* %25, i64** %7, align 8
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %70, %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = and i32 %30, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %26
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = load i64*, i64** %7, align 8
  store i64* %43, i64** %8, align 8
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %55, %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i64*, i64** %8, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %8, align 8
  store i64 %53, i64* %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i64*, i64** %8, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %8, align 8
  br label %45

60:                                               ; preds = %45
  %61 = load i64, i64* %5, align 8
  %62 = load i64*, i64** %8, align 8
  store i64 %61, i64* %62, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 -1
  store i64* %64, i64** %7, align 8
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %69

69:                                               ; preds = %60, %37
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i64*, i64** %7, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %7, align 8
  br label %26

75:                                               ; preds = %26
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  store i64* %76, i64** %7, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %83)
  br label %85

85:                                               ; preds = %81, %75
  %86 = load i64*, i64** %7, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %7, align 8
  store i32 0, i32* %2, align 4
  br label %88

88:                                               ; preds = %103, %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load i64*, i64** %7, align 8
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %100)
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i64*, i64** %7, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %7, align 8
  br label %88

108:                                              ; preds = %88
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
