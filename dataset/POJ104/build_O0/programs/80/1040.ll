; ModuleID = '81/1040.c'
source_filename = "81/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32*], align 16
  %5 = alloca i32*, align 8
  %6 = call noalias i8* @calloc(i64 5, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 0
  store i32* %7, i32** %8, align 16
  %9 = call noalias i8* @calloc(i64 5, i64 4) #3
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 1
  store i32* %10, i32** %11, align 8
  %12 = call noalias i8* @calloc(i64 5, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 2
  store i32* %13, i32** %14, align 16
  %15 = call noalias i8* @calloc(i64 5, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 3
  store i32* %16, i32** %17, align 8
  %18 = call noalias i8* @calloc(i64 5, i64 4) #3
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 4
  store i32* %19, i32** %20, align 16
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %51, %0
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %26
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 3
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %29, i32* %34, i32* %39, i32* %44, i32* %49)
  br label %51

51:                                               ; preds = %24
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %21

54:                                               ; preds = %21
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @panduan(i32 %56, i32 %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %115

60:                                               ; preds = %54
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %62
  %64 = load i32*, i32** %63, align 8
  store i32* %64, i32** %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %70
  store i32* %68, i32** %71, align 8
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %74
  store i32* %72, i32** %75, align 8
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %111, %60
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 4
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %91, i32 %97, i32 %103, i32 %109)
  br label %111

111:                                              ; preds = %79
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %76

114:                                              ; preds = %76
  br label %117

115:                                              ; preds = %54
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %114
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @panduan(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %14, %11, %8, %2
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
