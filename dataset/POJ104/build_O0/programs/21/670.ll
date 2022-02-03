; ModuleID = '22/670.c'
source_filename = "22/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [1501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1501, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 -100000, i64* %6, align 8
  store i64 -100000, i64* %7, align 8
  %9 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %74, %0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18, %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %6, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %7, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %7, align 8
  br label %47

47:                                               ; preds = %44, %39, %34
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  br label %74

56:                                               ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %77

64:                                               ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %64, %55
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %11

77:                                               ; preds = %63
  %78 = load i64, i64* %7, align 8
  %79 = icmp eq i64 %78, -100000
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

82:                                               ; preds = %77
  %83 = load i64, i64* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %83)
  br label %85

85:                                               ; preds = %82, %80
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
