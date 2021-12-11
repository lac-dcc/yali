; ModuleID = '20/403.c'
source_filename = "20/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @s(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %21, %12
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %8, align 4
  br label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %9

43:                                               ; preds = %37, %9
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %61, %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  store i8 %55, i8* %60, align 1
  br label %61

61:                                               ; preds = %50
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  br label %46

64:                                               ; preds = %46
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8 %67, i8* %72, align 1
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  store i8 %75, i8* %80, align 1
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  store i8 %83, i8* %88, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 20, i1 false)
  %5 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 4, i1 false)
  br label %6

6:                                                ; preds = %37, %0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @s(i8* %12, i8* %13)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %23, %11
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %16

26:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %27

37:                                               ; preds = %27
  br label %6

38:                                               ; preds = %6
  ret void
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
