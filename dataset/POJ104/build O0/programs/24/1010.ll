; ModuleID = '25/1010.c'
source_filename = "25/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@__const.main.temp = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @__const.main.res, i32 0, i32 0), i64 32, i1 false)
  %10 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.temp, i32 0, i32 0), i64 2, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %12

12:                                               ; preds = %58, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  store i32 30, i32* %6, align 4
  br label %17

17:                                               ; preds = %54, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i1 [ false, %20 ], [ %29, %23 ]
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i1 [ true, %17 ], [ %31, %30 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  store i8 %38, i8* %39, align 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %41 = call i32 @atoi(i8* %40) #4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %34
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  br label %17

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %12

61:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 31
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br label %72

72:                                               ; preds = %65, %62
  %73 = phi i1 [ false, %62 ], [ %71, %65 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %62

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %93, %78
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 31
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  br label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %80

96:                                               ; preds = %80
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %102)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
