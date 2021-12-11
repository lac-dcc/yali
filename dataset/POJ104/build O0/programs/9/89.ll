; ModuleID = '10/89.c'
source_filename = "10/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 104, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %5

18:                                               ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %22 = call i32 @f(i32 %19, i32 %20, i32* %21)
  %23 = sub nsw i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %56

12:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  store i32 0, i32* @i, align 4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @i, align 4
  %35 = load i32*, i32** %7, align 8
  %36 = call i32 @f(i32 %33, i32 %34, i32* %35)
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @i, align 4
  %42 = load i32*, i32** %7, align 8
  %43 = call i32 @f(i32 %40, i32 %41, i32* %42)
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %39, %32, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %16

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %11, %53, %49
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
