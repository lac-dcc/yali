; ModuleID = '87/99.c'
source_filename = "87/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sz = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([6 x i32]* @__const.main.sz to i8*), i64 24, i1 false)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %48, %0
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %16, %7
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %51

24:                                               ; preds = %19
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 12
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sub nsw i32 %27, %29
  %31 = mul nsw i32 %30, 3600
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 60
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 60
  %42 = add nsw i32 %38, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %7

51:                                               ; preds = %23
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
