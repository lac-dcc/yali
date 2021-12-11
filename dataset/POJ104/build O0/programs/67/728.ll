; ModuleID = '68/728.c'
source_filename = "68/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50001 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %7 = bitcast [50001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 200004, i1 false)
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %9, align 4
  store i64 7, i64* %3, align 8
  br label %10

10:                                               ; preds = %38, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, i64* %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = load i64, i64* %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 1, i64* %4, align 8
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 2
  store i64 %31, i64* %2, align 8
  br label %15

32:                                               ; preds = %27, %15
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %3, align 8
  br label %10

41:                                               ; preds = %10
  store i64 6, i64* %3, align 8
  br label %42

42:                                               ; preds = %75, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %1, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  store i64 3, i64* %2, align 8
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sdiv i64 %49, 2
  %51 = icmp sle i64 %48, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %2, align 8
  %69 = sub nsw i64 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %65, i64 %66, i64 %69)
  br label %75

71:                                               ; preds = %57, %52
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 2
  store i64 %73, i64* %2, align 8
  br label %74

74:                                               ; preds = %71
  br label %47

75:                                               ; preds = %64, %47
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %3, align 8
  br label %42

78:                                               ; preds = %42
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
