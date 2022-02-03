; ModuleID = '98/2458.c'
source_filename = "98/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [40 x i8]], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [1000 x [40 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %12

25:                                               ; preds = %12
  %26 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %34)
  %36 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %36, i64 0, i64 0
  %38 = getelementptr inbounds i8, i8* %37, i64 40
  store i8* %38, i8** %9, align 8
  br label %39

39:                                               ; preds = %73, %25
  %40 = load i8*, i8** %9, align 8
  %41 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = icmp ult i8* %40, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %39
  %49 = load i8*, i8** %9, align 8
  %50 = call i64 @strlen(i8* %49) #4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = add i64 %53, 1
  %55 = icmp ugt i64 %54, 80
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i8*, i8** %9, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %57)
  %59 = load i8*, i8** %9, align 8
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  br label %73

62:                                               ; preds = %48
  %63 = load i8*, i8** %9, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %63)
  %65 = load i8*, i8** %9, align 8
  %66 = call i64 @strlen(i8* %65) #4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %62, %56
  %74 = load i8*, i8** %9, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 40
  store i8* %75, i8** %9, align 8
  br label %39

76:                                               ; preds = %39
  %77 = load i8*, i8** %9, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 40
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80
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
