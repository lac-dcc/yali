; ModuleID = '33/690.c'
source_filename = "33/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x [256 x i8]], align 16
  %7 = alloca [150 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [150 x [256 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 38400, i1 false)
  %9 = bitcast [150 x [256 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 38400, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %66, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %6, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %55, %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %6, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %19
  %27 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %6, i64 0, i64 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %53 [
    i32 65, label %33
    i32 84, label %38
    i32 67, label %43
    i32 71, label %48
  ]

33:                                               ; preds = %26
  %34 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 %36
  store i8 84, i8* %37, align 1
  br label %54

38:                                               ; preds = %26
  %39 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 %41
  store i8 65, i8* %42, align 1
  br label %54

43:                                               ; preds = %26
  %44 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 %46
  store i8 71, i8* %47, align 1
  br label %54

48:                                               ; preds = %26
  %49 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 %51
  store i8 67, i8* %52, align 1
  br label %54

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53, %48, %43, %38, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %19

58:                                               ; preds = %19
  %59 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %64)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %11

69:                                               ; preds = %11
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
