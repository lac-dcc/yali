; ModuleID = '80/310.c'
source_filename = "80/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([13 x i32]* @__const.main.x to i8*), i64 52, i1 false)
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %10, i64* %11, i64* %12)
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %14, i64* %15, i64* %16)
  store i64 0, i64* %3, align 8
  br label %18

18:                                               ; preds = %77, %0
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %80

21:                                               ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sdiv i64 %24, 4
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i64 %28, 100
  %30 = sub nsw i64 %25, %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sdiv i64 %33, 400
  %35 = add nsw i64 %30, %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, 365
  %40 = add nsw i64 %35, %39
  store i64 %40, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 100
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 4, i32 400
  %51 = sext i32 %50 to i64
  %52 = srem i64 %43, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %21
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %2, align 8
  br label %62

62:                                               ; preds = %59, %54, %21
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %68, %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %70, %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  br label %77

77:                                               ; preds = %62
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %18

80:                                               ; preds = %18
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %84 = load i64, i64* %83, align 16
  %85 = sub nsw i64 %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  %87 = load i32, i32* %1, align 4
  ret i32 %87
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
