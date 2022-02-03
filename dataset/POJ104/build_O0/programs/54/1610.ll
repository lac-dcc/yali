; ModuleID = '55/1610.c'
source_filename = "55/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@output = dso_local global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @toDec(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  br label %14

14:                                               ; preds = %78, %2
  %15 = load i32, i32* %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isupper(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 65
  %34 = add nsw i32 %33, 10
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %5, align 4
  br label %74

39:                                               ; preds = %17
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @islower(i32 %45) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = add nsw i32 %55, 10
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %5, align 4
  br label %73

61:                                               ; preds = %39
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %61, %48
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, %75
  store i32 %77, i32* %7, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  br label %14

81:                                               ; preds = %14
  %82 = load i32, i32* %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @islower(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @convert(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @toDec(i8* %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i8*, i8** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 8, i1 false)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %64

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 10
  %32 = add nsw i32 %31, 65
  store i32 %32, i32* %8, align 4
  br label %36

33:                                               ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 48
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0)) #5
  %38 = getelementptr inbounds i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0), i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #6
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, %41
  store i32 %43, i32* %7, align 4
  br label %20

44:                                               ; preds = %20
  %45 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0)) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %49

49:                                               ; preds = %59, %44
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  br label %49

62:                                               ; preds = %49
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %17
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast [1001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 1001, i1 false)
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* %1, i8* %5, i32* %2)
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @convert(i8* %7, i32 %8, i32 %9)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
