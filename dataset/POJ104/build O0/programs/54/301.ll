; ModuleID = '55/301.c'
source_filename = "55/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.i2a, i32 0, i32 0), i64 37, i1 false)
  %12 = bitcast [255 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 255, i1 false)
  %13 = bitcast i8* %12 to [255 x i8]*
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14, align 16
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %15

27:                                               ; preds = %15
  store i32 65, i32* %6, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 65
  %34 = add nsw i32 %33, 10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %28

41:                                               ; preds = %28
  store i32 97, i32* %6, align 4
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 122
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 %47, 10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %42

55:                                               ; preds = %42
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %56, i32* %8)
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %79, %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load i64, i64* %10, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %69, %77
  store i64 %78, i64* %10, align 8
  br label %79

79:                                               ; preds = %65
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %58

82:                                               ; preds = %58
  %83 = load i64, i64* %10, align 8
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i64
  %86 = select i1 %84, i32 1, i32 0
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %90, %82
  %88 = load i64, i64* %10, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i64, i64* %10, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  %101 = load i64, i64* %10, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %101, %103
  store i64 %104, i64* %10, align 8
  br label %87

105:                                              ; preds = %87
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %118, %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  br label %108

121:                                              ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
