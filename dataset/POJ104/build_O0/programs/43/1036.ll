; ModuleID = '44/1036.c'
source_filename = "44/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x [50 x i8]], align 16
  %2 = alloca [50 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = bitcast [6 x [50 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 300, i1 false)
  %8 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0
  store [50 x i8]* %9, [50 x i8]** %2, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load [50 x i8]*, [50 x i8]** %2, align 8
  %12 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 6
  %14 = icmp ult [50 x i8]* %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load [50 x i8]*, [50 x i8]** %2, align 8
  %17 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* %16)
  br label %18

18:                                               ; preds = %15
  %19 = load [50 x i8]*, [50 x i8]** %2, align 8
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 1
  store [50 x i8]* %20, [50 x i8]** %2, align 8
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0
  store [50 x i8]* %22, [50 x i8]** %2, align 8
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32* %23, i32** %6, align 8
  br label %24

24:                                               ; preds = %96, %21
  %25 = load [50 x i8]*, [50 x i8]** %2, align 8
  %26 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i64 0, i64 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i64 6
  %28 = icmp ult [50 x i8]* %25, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %24
  %30 = load [50 x i8]*, [50 x i8]** %2, align 8
  %31 = bitcast [50 x i8]* %30 to i8*
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = load [50 x i8]*, [50 x i8]** %2, align 8
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %69

39:                                               ; preds = %29
  %40 = load [50 x i8]*, [50 x i8]** %2, align 8
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  store i8* %45, i8** %3, align 8
  br label %46

46:                                               ; preds = %61, %39
  %47 = load i8*, i8** %3, align 8
  %48 = load [50 x i8]*, [50 x i8]** %2, align 8
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 0
  %50 = icmp ugt i8* %47, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i8*, i8** %3, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %54, %58
  %60 = load i32*, i32** %6, align 8
  store i32 %59, i32* %60, align 4
  br label %61

61:                                               ; preds = %51
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 -1
  store i8* %63, i8** %3, align 8
  br label %46

64:                                               ; preds = %46
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 0, %66
  %68 = load i32*, i32** %6, align 8
  store i32 %67, i32* %68, align 4
  br label %95

69:                                               ; preds = %29
  %70 = load [50 x i8]*, [50 x i8]** %2, align 8
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  store i8* %75, i8** %3, align 8
  br label %76

76:                                               ; preds = %91, %69
  %77 = load i8*, i8** %3, align 8
  %78 = load [50 x i8]*, [50 x i8]** %2, align 8
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 0, i64 0
  %80 = icmp uge i8* %77, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i8*, i8** %3, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = add nsw i32 %84, %88
  %90 = load i32*, i32** %6, align 8
  store i32 %89, i32* %90, align 4
  br label %91

91:                                               ; preds = %81
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 -1
  store i8* %93, i8** %3, align 8
  br label %76

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  %97 = load [50 x i8]*, [50 x i8]** %2, align 8
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 1
  store [50 x i8]* %98, [50 x i8]** %2, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %6, align 8
  br label %24

101:                                              ; preds = %24
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32* %102, i32** %6, align 8
  br label %103

103:                                              ; preds = %112, %101
  %104 = load i32*, i32** %6, align 8
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %106 = getelementptr inbounds i32, i32* %105, i64 6
  %107 = icmp ult i32* %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %108
  %113 = load i32*, i32** %6, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %6, align 8
  br label %103

115:                                              ; preds = %103
  ret void
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
