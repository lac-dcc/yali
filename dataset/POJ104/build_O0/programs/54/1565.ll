; ModuleID = '55/1565.c'
source_filename = "55/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [37 x i8], align 16
  %10 = alloca [128 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [37 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.i2a, i32 0, i32 0), i64 37, i1 false)
  store i32 48, i32* %2, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 48
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %12

24:                                               ; preds = %12
  store i32 97, i32* %2, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 10
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %25

38:                                               ; preds = %25
  store i32 65, i32* %2, align 4
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 65
  %45 = add nsw i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %39

52:                                               ; preds = %39
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %53, i32* %4)
  store i32 0, i32* %2, align 4
  br label %55

55:                                               ; preds = %74, %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %65, %72
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %55

77:                                               ; preds = %55
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  store i32 1, i32* %5, align 4
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %81, align 16
  br label %83

82:                                               ; preds = %77
  store i32 0, i32* %5, align 4
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %87, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [37 x i8], [37 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %98, %99
  store i32 %100, i32* %6, align 4
  br label %84

101:                                              ; preds = %84
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %104

104:                                              ; preds = %114, %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %2, align 4
  br label %104

117:                                              ; preds = %104
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
