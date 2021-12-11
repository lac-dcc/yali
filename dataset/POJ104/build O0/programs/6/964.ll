; ModuleID = '7/964.c'
source_filename = "7/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 257, i1 false)
  %13 = bitcast i8* %12 to <{ i8, [256 x i8] }>*
  %14 = getelementptr inbounds <{ i8, [256 x i8] }>, <{ i8, [256 x i8] }>* %13, i32 0, i32 0
  store i8 48, i8* %14, align 16
  %15 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 257, i1 false)
  %16 = bitcast i8* %15 to <{ i8, [256 x i8] }>*
  %17 = getelementptr inbounds <{ i8, [256 x i8] }>, <{ i8, [256 x i8] }>* %16, i32 0, i32 0
  store i8 48, i8* %17, align 16
  %18 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 257, i1 false)
  %19 = bitcast i8* %18 to <{ i8, [256 x i8] }>*
  %20 = getelementptr inbounds <{ i8, [256 x i8] }>, <{ i8, [256 x i8] }>* %19, i32 0, i32 0
  store i8 48, i8* %20, align 16
  %21 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 257, i1 false)
  %22 = bitcast i8* %21 to <{ i8, [256 x i8] }>*
  %23 = getelementptr inbounds <{ i8, [256 x i8] }>, <{ i8, [256 x i8] }>* %22, i32 0, i32 0
  store i8 48, i8* %23, align 16
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %24, i8* %25, i8* %26)
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %66, %0
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

52:                                               ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %40

57:                                               ; preds = %40
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %6, align 4
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %11, align 4
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %34

69:                                               ; preds = %63, %34
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %90, %74
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %76

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %69
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %97)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
