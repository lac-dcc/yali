; ModuleID = '42/600.c'
source_filename = "42/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64 0, i64* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  store i64* %10, i64** %6, align 8
  br label %11

11:                                               ; preds = %23, %0
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = load i64, i64* %1, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load i64*, i64** %6, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %21)
  br label %23

23:                                               ; preds = %20
  %24 = load i64*, i64** %6, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %6, align 8
  br label %11

26:                                               ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  store i64* %28, i64** %6, align 8
  br label %29

29:                                               ; preds = %71, %26
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub nsw i64 %36, %37
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %29
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load i64*, i64** %6, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  store i64* %47, i64** %7, align 8
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i64*, i64** %7, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 8
  %55 = load i64, i64* %1, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load i64*, i64** %7, align 8
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 -1
  store i64 %59, i64* %61, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load i64*, i64** %7, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %7, align 8
  br label %48

65:                                               ; preds = %48
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  br label %71

68:                                               ; preds = %40
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %6, align 8
  br label %71

71:                                               ; preds = %68, %65
  br label %29

72:                                               ; preds = %29
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  store i64* %73, i64** %6, align 8
  br label %74

74:                                               ; preds = %90, %72
  %75 = load i64*, i64** %6, align 8
  %76 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 0
  %77 = ptrtoint i64* %75 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 8
  %81 = load i64, i64* %1, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %74
  %87 = load i64*, i64** %6, align 8
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %88)
  br label %90

90:                                               ; preds = %86
  %91 = load i64*, i64** %6, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %6, align 8
  br label %74

93:                                               ; preds = %74
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %95)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
