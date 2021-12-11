; ModuleID = '66/1044.c'
source_filename = "66/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.days to i8*), i64 48, i1 false)
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %8, align 4
  store i32 100000, i32* %7, align 4
  br label %23

23:                                               ; preds = %31, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 36600000
  %30 = srem i32 %29, 7
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 100000
  store i32 %33, i32* %7, align 4
  br label %23

34:                                               ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100000
  %38 = mul nsw i32 %37, 366
  %39 = add nsw i32 %35, %38
  %40 = srem i32 %39, 7
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  store i32 100000, i32* %7, align 4
  br label %45

45:                                               ; preds = %53, %34
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 36500000
  %52 = srem i32 %51, 7
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 100000
  store i32 %55, i32* %7, align 4
  br label %45

56:                                               ; preds = %45
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 100000
  %60 = mul nsw i32 %59, 365
  %61 = add nsw i32 %57, %60
  %62 = srem i32 %61, 7
  store i32 %62, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %97, %56
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78, %70
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %84, 7
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %82, %78, %74
  br label %96

87:                                               ; preds = %67
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  %95 = srem i32 %94, 7
  store i32 %95, i32* %6, align 4
  br label %96

96:                                               ; preds = %87, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %63

100:                                              ; preds = %63
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = srem i32 %103, 7
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  switch i32 %105, label %118 [
    i32 1, label %106
    i32 2, label %108
    i32 3, label %110
    i32 4, label %112
    i32 5, label %114
    i32 6, label %116
  ]

106:                                              ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %120

108:                                              ; preds = %100
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %120

110:                                              ; preds = %100
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %120

112:                                              ; preds = %100
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %120

114:                                              ; preds = %100
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %120

116:                                              ; preds = %100
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %120

118:                                              ; preds = %100
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %116, %114, %112, %110, %108, %106
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
