; ModuleID = '77/165.c'
source_filename = "77/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %8, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %10

25:                                               ; preds = %10
  %26 = load i32, i32* %8, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [50 x [2 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = udiv i64 %12, 2
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %54, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %36

36:                                               ; preds = %32, %22
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  br label %53

53:                                               ; preds = %49, %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %16

57:                                               ; preds = %16
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %102, %57
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %101

71:                                               ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %97, %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @sum(i32* %78, i32 %79, i32 %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %84, i32* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  br label %100

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  br label %74

100:                                              ; preds = %83, %74
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  br label %62

105:                                              ; preds = %62
  store i32 0, i32* %4, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = udiv i64 %110, 2
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %123)
  br label %125

125:                                              ; preds = %113
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %106

128:                                              ; preds = %106
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
