; ModuleID = '14/1138.c'
source_filename = "14/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca [100000 x i64], align 16
  %7 = alloca [100000 x i64], align 16
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %19)
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %10

27:                                               ; preds = %10
  store i64 0, i64* %3, align 8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %35, %38
  %40 = mul nsw i64 100000, %39
  %41 = add nsw i64 %40, 100000
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %41, %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %32
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  br label %28

51:                                               ; preds = %28
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 0
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %2, align 8
  call void @qsort(i8* %53, i64 %54, i64 8, i32 (i8*, i8*)* @comp)
  %55 = load i64, i64* %2, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = sdiv i32 %63, 100000
  %65 = mul nsw i32 100000, %64
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %58, %66
  %68 = sub nsw i64 100000, %67
  %69 = load i64, i64* %2, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = sdiv i32 %73, 100000
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %68, i32 %74)
  %76 = load i64, i64* %2, align 8
  %77 = sub nsw i64 %76, 2
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %2, align 8
  %81 = sub nsw i64 %80, 2
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = sdiv i32 %84, 100000
  %86 = mul nsw i32 100000, %85
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %79, %87
  %89 = sub nsw i64 100000, %88
  %90 = load i64, i64* %2, align 8
  %91 = sub nsw i64 %90, 2
  %92 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = sdiv i32 %94, 100000
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %89, i32 %95)
  %97 = load i64, i64* %2, align 8
  %98 = sub nsw i64 %97, 3
  %99 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub nsw i64 %101, 3
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = sdiv i32 %105, 100000
  %107 = mul nsw i32 100000, %106
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %100, %108
  %110 = sub nsw i64 100000, %109
  %111 = load i64, i64* %2, align 8
  %112 = sub nsw i64 %111, 3
  %113 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = sdiv i32 %115, 100000
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %110, i32 %116)
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
