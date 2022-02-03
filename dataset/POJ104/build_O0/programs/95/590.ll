; ModuleID = '96/590.c'
source_filename = "96/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  store i64 13, i64* %7, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %20, %21
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %15

33:                                               ; preds = %15
  store i64 0, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  br label %36

36:                                               ; preds = %56, %33
  %37 = load i64, i64* %4, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sdiv i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %52, align 4
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %6, align 8
  br label %56

56:                                               ; preds = %39
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %4, align 8
  br label %36

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i64, i64* %5, align 8
  %68 = icmp sgt i64 %67, 1
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i1 [ false, %60 ], [ %68, %66 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %5, align 8
  br label %60

74:                                               ; preds = %69
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  br label %77

77:                                               ; preds = %85, %74
  %78 = load i64, i64* %4, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %80
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %4, align 8
  br label %77

88:                                               ; preds = %77
  %89 = load i64, i64* %6, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91
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
