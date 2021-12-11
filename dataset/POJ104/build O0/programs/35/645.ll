; ModuleID = '36/645.c'
source_filename = "36/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.letter = type { i8, i32 }

@leta = common dso_local global [57 x %struct.letter] zeroinitializer, align 16
@letb = common dso_local global [57 x %struct.letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [30 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 30, i1 false)
  %9 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 30, i1 false)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %36, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 57
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 97, %14
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.letter, %struct.letter* %19, i32 0, i32 0
  store i8 %16, i8* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 97, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.letter, %struct.letter* %26, i32 0, i32 0
  store i8 %23, i8* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.letter, %struct.letter* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.letter, %struct.letter* %34, i32 0, i32 1
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %10

39:                                               ; preds = %10
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %40, i8* %41)
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %114

54:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.letter, %struct.letter* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.letter, %struct.letter* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %59
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %55

85:                                               ; preds = %55
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 57
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.letter, %struct.letter* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.letter, %struct.letter* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store i32 1, i32* %5, align 4
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %86

106:                                              ; preds = %86
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %113

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %52, %113
  %115 = load i32, i32* %1, align 4
  ret i32 %115
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
