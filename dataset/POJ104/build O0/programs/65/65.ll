; ModuleID = '66/65.c'
source_filename = "66/65.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.N to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 365
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 400
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 100
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  store i64 %28, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %42, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %34, %40
  store i64 %41, i64* %8, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %29

45:                                               ; preds = %29
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  br label %63

63:                                               ; preds = %60, %57, %53
  %64 = load i64, i64* %8, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %67, %68
  %70 = sub nsw i64 %69, 1
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %118

76:                                               ; preds = %63
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %77, 7
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %117

82:                                               ; preds = %76
  %83 = load i64, i64* %8, align 8
  %84 = srem i64 %83, 7
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %116

88:                                               ; preds = %82
  %89 = load i64, i64* %8, align 8
  %90 = srem i64 %89, 7
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %115

94:                                               ; preds = %88
  %95 = load i64, i64* %8, align 8
  %96 = srem i64 %95, 7
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %114

100:                                              ; preds = %94
  %101 = load i64, i64* %8, align 8
  %102 = srem i64 %101, 7
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %113

106:                                              ; preds = %100
  %107 = load i64, i64* %8, align 8
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
