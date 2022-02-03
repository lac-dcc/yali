; ModuleID = '66/81.c'
source_filename = "66/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 400
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 400
  %19 = sub nsw i32 %14, %18
  store i32 %19, i32* %2, align 4
  br label %31

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 400
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 400
  %28 = mul nsw i32 %27, 400
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %2, align 4
  br label %30

30:                                               ; preds = %24, %20
  br label %31

31:                                               ; preds = %30, %13
  %32 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %32, i8* align 16 bitcast ([12 x i32]* @__const.main.md to i8*), i64 48, i1 false)
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %45, %31
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %33

48:                                               ; preds = %33
  store i32 1, i32* %5, align 4
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %7, align 4
  br label %71

68:                                               ; preds = %61
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %49

75:                                               ; preds = %49
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %75
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 7
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %115 [
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
    i32 6, label %111
    i32 0, label %113
  ]

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %115

103:                                              ; preds = %94
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %115

105:                                              ; preds = %94
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %115

107:                                              ; preds = %94
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %115

109:                                              ; preds = %94
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %115

111:                                              ; preds = %94
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %115

113:                                              ; preds = %94
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %115

115:                                              ; preds = %94, %113, %111, %109, %107, %105, %103, %101
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
