; ModuleID = '39/1294.c'
source_filename = "39/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 8000
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %13, %8, %1
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 85
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 4000
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %26, %21, %16
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 90
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2000
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 85
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 89
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %48, %42, %37
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load i8, i8* %58, align 4
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %3, align 4
  br label %65

65:                                               ; preds = %62, %56, %51
  %66 = load i32, i32* %3, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  store %struct.student* %11, %struct.student** %2, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %12, i32** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %23, i32* %25, i8* %27, i8* %29, i32* %31)
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 1
  store %struct.student* %34, %struct.student** %2, align 8
  br label %35

35:                                               ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %14

38:                                               ; preds = %14
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  store %struct.student* %39, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %61, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = call i32 @f(%struct.student* %48)
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %44
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %40

64:                                               ; preds = %40
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %85, %64
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %78, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %67

88:                                               ; preds = %67
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 0
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %94, i32 %95, i32 %96)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
