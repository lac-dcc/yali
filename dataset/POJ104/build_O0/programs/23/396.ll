; ModuleID = '24/396.c'
source_filename = "24/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [50 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x [200 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 10000, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %46, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %45

42:                                               ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %42, %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %18

49:                                               ; preds = %18
  %50 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %93, %49
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %70, i64 0, i64 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %10, align 4
  br label %75

75:                                               ; preds = %67, %58
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i64 0, i64 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %87, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %11, align 4
  br label %92

92:                                               ; preds = %84, %75
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %54

96:                                               ; preds = %54
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 0
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %103, i64 0, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %100, i8* %104)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

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
