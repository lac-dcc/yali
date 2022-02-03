; ModuleID = '55/89.c'
source_filename = "55/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [128 x i32], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.i2a, i32 0, i32 0), i64 37, i1 false)
  %16 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 255, i1 false)
  %17 = bitcast i8* %16 to [255 x i8]*
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18, align 16
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 48, i32* %10, align 4
  br label %19

19:                                               ; preds = %28, %2
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %19

31:                                               ; preds = %19
  store i32 65, i32* %10, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %32

45:                                               ; preds = %32
  store i32 97, i32* %10, align 4
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %47, 122
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 97
  %52 = add nsw i32 %51, 10
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %46

59:                                               ; preds = %46
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %11, i8* %60, i32* %12)
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %83, %59
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load i64, i64* %14, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %73, %81
  store i64 %82, i64* %14, align 8
  br label %83

83:                                               ; preds = %69
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %62

86:                                               ; preds = %62
  %87 = load i64, i64* %14, align 8
  %88 = icmp eq i64 %87, 0
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i32 1, i32 0
  store i32 %90, i32* %13, align 4
  br label %91

91:                                               ; preds = %94, %86
  %92 = load i64, i64* %14, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load i64, i64* %14, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %103
  store i8 %100, i8* %104, align 1
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %14, align 8
  %108 = sdiv i64 %107, %106
  store i64 %108, i64* %14, align 8
  br label %91

109:                                              ; preds = %91
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %112

112:                                              ; preds = %122, %109
  %113 = load i32, i32* %10, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %10, align 4
  br label %112

125:                                              ; preds = %112
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

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
