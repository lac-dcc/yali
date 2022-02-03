; ModuleID = '45/2790.c'
source_filename = "45/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [51 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [51 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 204, i1 false)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %7, align 1
  store i8 0, i8* %4, align 1
  br label %20

20:                                               ; preds = %80, %0
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %24, %26
  %28 = icmp sle i32 %22, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %20
  %30 = load i8, i8* %4, align 1
  store i8 %30, i8* %5, align 1
  br label %31

31:                                               ; preds = %76, %29
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %31
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %45, %54
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %8, align 1
  %57 = load i8, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %40
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 -1, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %8, align 1
  br label %65

65:                                               ; preds = %60, %40
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %69, %71
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load i8, i8* %5, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %5, align 1
  br label %31

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79
  %81 = load i8, i8* %4, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %4, align 1
  br label %20

83:                                               ; preds = %20
  store i8 0, i8* %4, align 1
  br label %84

84:                                               ; preds = %101, %83
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = icmp sle i32 %86, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %104

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i8, i8* %4, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %4, align 1
  br label %84

104:                                              ; preds = %99, %84
  %105 = load i8, i8* %4, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
