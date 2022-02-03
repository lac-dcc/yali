; ModuleID = '24/2156.c'
source_filename = "24/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 3000, i1 false)
  %13 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  store i32 41, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %99, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %40

37:                                               ; preds = %30, %23
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %40

40:                                               ; preds = %37, %30
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %55, %48, %41
  %63 = phi i1 [ false, %48 ], [ false, %41 ], [ %61, %55 ]
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

72:                                               ; preds = %64
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %41

77:                                               ; preds = %62
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #4
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %84, %77
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #4
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %4, align 4
  br label %98

98:                                               ; preds = %93, %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  br label %16

102:                                              ; preds = %16
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %103)
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %105)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
