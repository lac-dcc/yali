; ModuleID = '55/1456.c'
source_filename = "55/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ia = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i32], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [128 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 512, i1 false)
  %13 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.ia, i32 0, i32 0), i64 37, i1 false)
  %14 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 100, i1 false)
  %15 = bitcast i8* %14 to [100 x i8]*
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16, align 16
  store i64 0, i64* %11, align 8
  store i32 48, i32* %4, align 4
  br label %17

17:                                               ; preds = %26, %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %17

29:                                               ; preds = %17
  store i32 65, i32* %4, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 65
  %36 = add nsw i32 %35, 10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %30

43:                                               ; preds = %30
  store i32 97, i32* %4, align 4
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %44

57:                                               ; preds = %44
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %58, i32* %3)
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %11, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %71, %79
  store i64 %80, i64* %11, align 8
  br label %81

81:                                               ; preds = %67
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %60

84:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i64, i64* %11, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i64, i64* %11, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i64, i64* %11, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = sdiv i64 %98, %100
  store i64 %101, i64* %11, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %85

105:                                              ; preds = %85
  store i32 0, i32* %5, align 4
  br label %106

106:                                              ; preds = %134, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sdiv i32 %109, 2
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %10, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i8, i8* %10, align 1
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  br label %134

134:                                              ; preds = %112
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %106

137:                                              ; preds = %106
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %139 = call i32 @puts(i8* %138)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
