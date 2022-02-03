; ModuleID = '24/2682.c'
source_filename = "24/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x %struct.word], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = bitcast [200 x %struct.word]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 8800, i1 false)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %33, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.word, %struct.word* %18, i32 0, i32 0
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.word, %struct.word* %24, i32 0, i32 0
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.word, %struct.word* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %11

36:                                               ; preds = %11
  %37 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 0
  %38 = getelementptr inbounds %struct.word, %struct.word* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %40 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 0
  %41 = getelementptr inbounds %struct.word, %struct.word* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %78, %36
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.word, %struct.word* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.word, %struct.word* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %55, %47
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.word, %struct.word* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.word, %struct.word* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %70, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %43

81:                                               ; preds = %43
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.word, %struct.word* %84, i32 0, i32 0
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %85, i64 0, i64 0
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.word, %struct.word* %89, i32 0, i32 0
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %90, i64 0, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %86, i8* %91)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
