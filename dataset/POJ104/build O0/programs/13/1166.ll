; ModuleID = '14/1166.c'
source_filename = "14/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  store i32 -1, i32* %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %81, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %25, i32* %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %23
  %41 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %42 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %43 = bitcast %struct.student* %41 to i8*
  %44 = bitcast %struct.student* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %43, i8* align 16 %44, i64 16, i1 false)
  %45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %47 = bitcast %struct.student* %45 to i8*
  %48 = bitcast %struct.student* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 16 %48, i64 16, i1 false)
  %49 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %50 = bitcast %struct.student* %49 to i8*
  %51 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 4 %51, i64 16, i1 false)
  br label %80

52:                                               ; preds = %23
  %53 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %61 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %62 = bitcast %struct.student* %60 to i8*
  %63 = bitcast %struct.student* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %62, i8* align 16 %63, i64 16, i1 false)
  %64 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %65 = bitcast %struct.student* %64 to i8*
  %66 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %65, i8* align 4 %66, i64 16, i1 false)
  br label %79

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %76 = bitcast %struct.student* %75 to i8*
  %77 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %76, i8* align 4 %77, i64 16, i1 false)
  br label %78

78:                                               ; preds = %74, %67
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %40
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %19

84:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 3
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %98)
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %85

103:                                              ; preds = %85
  %104 = load i32, i32* %1, align 4
  ret i32 %104
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
