; ModuleID = '57/114.c'
source_filename = "57/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.lensuffix = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4
@__const.main.suffix = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @delsuffix(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds i8, i8* %5, i64 %10
  store i8 0, i8* %11, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  br label %16

16:                                               ; preds = %35, %4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %25, %31
  br label %33

33:                                               ; preds = %19, %16
  %34 = phi i1 [ false, %16 ], [ %32, %19 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %10, align 4
  br label %16

40:                                               ; preds = %33
  %41 = load i32, i32* %11, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %45

44:                                               ; preds = %40
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [3 x [4 x i8]], align 1
  %6 = alloca i32, align 4
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 bitcast ([3 x i32]* @__const.main.lensuffix to i8*), i64 12, i1 false)
  %8 = bitcast [3 x [4 x i8]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @__const.main.suffix, i32 0, i32 0, i32 0), i64 12, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %49, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %45, %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %28, i64 0, i64 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @check(i8* %22, i32 %25, i8* %29, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %21
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  call void @delsuffix(i8* %37, i32 %41)
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %42)
  br label %48

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %18

48:                                               ; preds = %36, %18
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %10

52:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @gets(...) #3

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
