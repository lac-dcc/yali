; ModuleID = '97/217.c'
source_filename = "97/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 24, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %7

7:                                                ; preds = %11, %0
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 100
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 16
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 100
  store i32 %16, i32* %4, align 4
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %22, %17
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 50
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 50
  store i32 %27, i32* %4, align 4
  br label %18

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %33, %28
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 20
  store i32 %38, i32* %4, align 4
  br label %29

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 10
  store i32 %49, i32* %4, align 4
  br label %40

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %55, %50
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 16
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 5
  store i32 %60, i32* %4, align 4
  br label %51

61:                                               ; preds = %51
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %73, %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %64

76:                                               ; preds = %64
  ret i32 0
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
