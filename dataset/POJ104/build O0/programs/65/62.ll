; ModuleID = '66/62.c'
source_filename = "66/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.N to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = srem i64 %14, 7
  %16 = mul nsw i64 %15, 365
  %17 = srem i64 %16, 7
  %18 = load i64, i64* %8, align 8
  %19 = sdiv i64 %18, 4
  %20 = srem i64 %19, 7
  %21 = add nsw i64 %17, %20
  %22 = load i64, i64* %8, align 8
  %23 = sdiv i64 %22, 400
  %24 = srem i64 %23, 7
  %25 = add nsw i64 %21, %24
  %26 = load i64, i64* %8, align 8
  %27 = sdiv i64 %26, 100
  %28 = srem i64 %27, 7
  %29 = sub nsw i64 %25, %28
  %30 = srem i64 %29, 7
  store i64 %30, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %31

31:                                               ; preds = %43, %0
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %36, %41
  store i64 %42, i64* %5, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  br label %31

46:                                               ; preds = %31
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 100
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 400
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %50
  %59 = load i64, i64* %3, align 8
  %60 = icmp sge i64 %59, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  br label %64

64:                                               ; preds = %61, %58, %54
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %67, %68
  %70 = sub nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %5, align 8
  %72 = srem i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %118

76:                                               ; preds = %64
  %77 = load i64, i64* %5, align 8
  %78 = srem i64 %77, 7
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %117

82:                                               ; preds = %76
  %83 = load i64, i64* %5, align 8
  %84 = srem i64 %83, 7
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %116

88:                                               ; preds = %82
  %89 = load i64, i64* %5, align 8
  %90 = srem i64 %89, 7
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %115

94:                                               ; preds = %88
  %95 = load i64, i64* %5, align 8
  %96 = srem i64 %95, 7
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %114

100:                                              ; preds = %94
  %101 = load i64, i64* %5, align 8
  %102 = srem i64 %101, 7
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %113

106:                                              ; preds = %100
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, 7
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %104
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116, %80
  br label %118

118:                                              ; preds = %117, %74
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
