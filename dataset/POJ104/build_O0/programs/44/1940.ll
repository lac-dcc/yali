; ModuleID = '45/1940.c'
source_filename = "45/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 50, i1 false)
  %12 = bitcast i8* %11 to <{ i8, [49 x i8] }>*
  %13 = getelementptr inbounds <{ i8, [49 x i8] }>, <{ i8, [49 x i8] }>* %12, i32 0, i32 0
  store i8 48, i8* %13, align 16
  %14 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 50, i1 false)
  %15 = bitcast i8* %14 to <{ i8, [49 x i8] }>*
  %16 = getelementptr inbounds <{ i8, [49 x i8] }>, <{ i8, [49 x i8] }>* %15, i32 0, i32 0
  store i8 48, i8* %16, align 16
  %17 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 50, i1 false)
  %18 = bitcast i8* %17 to <{ i8, [49 x i8] }>*
  %19 = getelementptr inbounds <{ i8, [49 x i8] }>, <{ i8, [49 x i8] }>* %18, i32 0, i32 0
  store i8 48, i8* %19, align 16
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %81, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %36
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %65, %46
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %49

68:                                               ; preds = %49
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %84

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %36
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %29

84:                                               ; preds = %76, %29
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
