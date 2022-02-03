; ModuleID = '58/1150.c'
source_filename = "58/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [300 x i64], align 16
  %8 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 2400, i1 false)
  %10 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 95
  store i64 1, i64* %10, align 8
  store i64 97, i64* %2, align 8
  br label %11

11:                                               ; preds = %17, %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %12, 122
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  br label %11

20:                                               ; preds = %11
  store i64 65, i64* %2, align 8
  br label %21

21:                                               ; preds = %27, %20
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %22, 90
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %25
  store i64 1, i64* %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  br label %21

30:                                               ; preds = %21
  store i64 48, i64* %2, align 8
  br label %31

31:                                               ; preds = %37, %30
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %32, 57
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %35
  store i64 1, i64* %36, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  br label %31

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %5)
  %42 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  store i64 1, i64* %2, align 8
  br label %44

44:                                               ; preds = %83, %40
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %5, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #4
  store i64 %52, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %53

53:                                               ; preds = %66, %48
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = and i64 %64, %63
  store i64 %65, i64* %6, align 8
  br label %66

66:                                               ; preds = %57
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %3, align 8
  br label %53

69:                                               ; preds = %53
  %70 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i64 0, i64* %6, align 8
  br label %80

80:                                               ; preds = %79, %74, %69
  %81 = load i64, i64* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %81)
  br label %83

83:                                               ; preds = %80
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %2, align 8
  br label %44

86:                                               ; preds = %44
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

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
