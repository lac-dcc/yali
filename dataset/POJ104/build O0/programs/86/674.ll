; ModuleID = '87/674.c'
source_filename = "87/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.sz], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sz, %struct.sz* %9, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sz, %struct.sz* %13, i32 0, i32 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.sz, %struct.sz* %17, i32 0, i32 2
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sz, %struct.sz* %21, i32 0, i32 3
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sz, %struct.sz* %25, i32 0, i32 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sz, %struct.sz* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %14, i32* %18, i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.sz, %struct.sz* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %43

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %6

43:                                               ; preds = %38
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %98, %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.sz, %struct.sz* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 3600
  %56 = sub nsw i32 43200, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.sz, %struct.sz* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 60
  %63 = sub nsw i32 %56, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sz, %struct.sz* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.sz, %struct.sz* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 3600
  %76 = add nsw i32 %69, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.sz, %struct.sz* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 %81, 60
  %83 = add nsw i32 %76, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.sz, %struct.sz* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %49
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %45

101:                                              ; preds = %45
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
