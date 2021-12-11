; ModuleID = '36/1576.c'
source_filename = "36/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sta(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %22, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %7

29:                                               ; preds = %7
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 3000, i1 false)
  %9 = bitcast [3000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 3000, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 208, i1 false)
  %11 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 208, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %77, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 65
  %23 = call i32 @sta(i8* %20, i32 %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 97
  %30 = call i32 @sta(i8* %27, i32 %29)
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 65
  %38 = call i32 @sta(i8* %35, i32 %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 97
  %45 = call i32 @sta(i8* %42, i32 %44)
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %59, %19
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %80

73:                                               ; preds = %59
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %16

80:                                               ; preds = %71, %16
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 26
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %80
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
