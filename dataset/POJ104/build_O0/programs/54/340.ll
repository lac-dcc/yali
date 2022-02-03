; ModuleID = '55/340.c'
source_filename = "55/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local global [100 x i32] zeroinitializer, align 16
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @atoten(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %90, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = uitofp i64 %29 to double
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* @a, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double %37, double %39) #6
  %41 = fmul double %35, %40
  %42 = fadd double %30, %41
  %43 = fptoui double %42 to i64
  store i64 %43, i64* %3, align 8
  br label %89

44:                                               ; preds = %23, %18
  %45 = load i8*, i8** %2, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load i64, i64* %3, align 8
  %56 = uitofp i64 %55 to double
  %57 = load i8*, i8** %2, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 10
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* @a, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double %64, double %66) #6
  %68 = fmul double %62, %67
  %69 = fadd double %56, %68
  %70 = fptoui double %69 to i64
  store i64 %70, i64* %3, align 8
  br label %88

71:                                               ; preds = %49, %44
  %72 = load i64, i64* %3, align 8
  %73 = uitofp i64 %72 to double
  %74 = load i8*, i8** %2, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* @a, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %81, double %83) #6
  %85 = fmul double %79, %84
  %86 = fadd double %73, %85
  %87 = fptoui double %86 to i64
  store i64 %87, i64* %3, align 8
  br label %88

88:                                               ; preds = %71, %54
  br label %89

89:                                               ; preds = %88, %28
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i8*, i8** %2, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 -1
  store i8* %94, i8** %2, align 8
  br label %14

95:                                               ; preds = %14
  %96 = load i64, i64* %3, align 8
  ret i64 %96
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tentob(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, i64* %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i32, i32* @b, align 4
  %11 = sext i32 %10 to i64
  %12 = urem i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* @b, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, i64* %2, align 8
  br label %21

21:                                               ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %37, %8
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 55
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %36

30:                                               ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %30, %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  br label %10

40:                                               ; preds = %10
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* @a, i8* %5, i32* @b)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = call i64 @atoten(i8* %7)
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* %1, align 8
  %10 = call i32 @tentob(i64 %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  call void @print(i32 %11)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
