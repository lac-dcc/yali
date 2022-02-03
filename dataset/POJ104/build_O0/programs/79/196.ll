; ModuleID = '80/196.c'
source_filename = "80/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.z = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [14 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([14 x i32]* @__const.main.z to i8*), i64 56, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2800
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = mul nsw i32 %20, 365
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x i32], [14 x i32]* %13, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 400
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 2800
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 %41, 365
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x i32], [14 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 4
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %12, align 4
  %52 = sdiv i32 %51, 400
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %0
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %71

67:                                               ; preds = %0
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  br label %71

71:                                               ; preds = %67, %62
  %72 = load i32, i32* %10, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
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
