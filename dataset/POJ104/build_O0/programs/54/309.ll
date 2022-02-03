; ModuleID = '55/309.c'
source_filename = "55/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@__const.main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [37 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  %15 = bitcast [255 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 255, i1 false)
  %16 = bitcast i8* %15 to [255 x i8]*
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17, align 16
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i8* %18, i32* %7)
  %20 = bitcast [37 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.s, i32 0, i32 0), i64 37, i1 false)
  store i32 48, i32* %8, align 4
  br label %21

21:                                               ; preds = %31, %2
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %21

34:                                               ; preds = %21
  store i32 97, i32* %8, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 122
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 97
  %41 = add nsw i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %35

49:                                               ; preds = %35
  store i32 65, i32* %8, align 4
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 65
  %56 = add nsw i32 %55, 10
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

61:                                               ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %50

64:                                               ; preds = %50
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load i64, i64* %10, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %76, %84
  store i64 %85, i64* %10, align 8
  br label %86

86:                                               ; preds = %72
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %65

89:                                               ; preds = %65
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %111, %89
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 255
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i64, i64* %10, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = srem i64 %94, %96
  %98 = getelementptr inbounds [37 x i8], [37 x i8]* %14, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i64, i64* %10, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %103, %105
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %10, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  br label %114

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %90

114:                                              ; preds = %109, %90
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %126, %114
  %117 = load i32, i32* %9, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  br label %116

129:                                              ; preds = %116
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
