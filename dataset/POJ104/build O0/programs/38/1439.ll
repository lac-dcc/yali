; ModuleID = '39/1439.c'
source_filename = "39/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @f(%struct.student* byval(%struct.student) align 8 %0) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, 8000
  store i64 %12, i64* %2, align 8
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 85
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 4000
  store i64 %23, i64* %2, align 8
  br label %24

24:                                               ; preds = %21, %17, %13
  %25 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 90
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 2000
  store i64 %30, i64* %2, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 89
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1000
  store i64 %42, i64* %2, align 8
  br label %43

43:                                               ; preds = %40, %35, %31
  %44 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 850
  store i64 %54, i64* %2, align 8
  br label %55

55:                                               ; preds = %52, %47, %43
  %56 = load i64, i64* %2, align 8
  ret i64 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  %7 = alloca %struct.student, align 8
  %8 = alloca %struct.student, align 8
  %9 = alloca %struct.student, align 8
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %41, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  br label %41

41:                                               ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %11

44:                                               ; preds = %11
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %46 = call i64 @f(%struct.student* byval(%struct.student) align 8 %45)
  store i64 %46, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %1, align 4
  br label %47

47:                                               ; preds = %76, %44
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %54
  %56 = bitcast %struct.student* %6 to i8*
  %57 = bitcast %struct.student* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 4 %57, i64 36, i1 false)
  %58 = call i64 @f(%struct.student* byval(%struct.student) align 8 %6)
  %59 = icmp slt i64 %52, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %62
  %64 = bitcast %struct.student* %7 to i8*
  %65 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 4 %65, i64 36, i1 false)
  %66 = call i64 @f(%struct.student* byval(%struct.student) align 8 %7)
  store i64 %66, i64* %3, align 8
  br label %67

67:                                               ; preds = %60, %51
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %69
  %71 = bitcast %struct.student* %8 to i8*
  %72 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 4 %72, i64 36, i1 false)
  %73 = call i64 @f(%struct.student* byval(%struct.student) align 8 %8)
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %4, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %47

79:                                               ; preds = %47
  store i32 0, i32* %1, align 4
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %86
  %88 = bitcast %struct.student* %9 to i8*
  %89 = bitcast %struct.student* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 4 %89, i64 36, i1 false)
  %90 = call i64 @f(%struct.student* byval(%struct.student) align 8 %9)
  %91 = load i64, i64* %3, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 0, i64 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %98)
  %100 = load i64, i64* %3, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %100)
  %102 = load i64, i64* %4, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %102)
  br label %108

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %80

108:                                              ; preds = %93, %80
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
