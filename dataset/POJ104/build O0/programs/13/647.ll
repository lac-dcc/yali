; ModuleID = '14/647.c'
source_filename = "14/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %8

19:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %83, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %26, i32* %28, i32* %30)
  %32 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %34, %37
  %39 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store i32 %38, i32* %40, align 4
  %41 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %42 = bitcast %struct.student* %6 to i8*
  %43 = bitcast %struct.student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 16 %43, i64 16, i1 false)
  store i32 2, i32* %4, align 4
  br label %44

44:                                               ; preds = %79, %24
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %62
  %64 = bitcast %struct.student* %60 to i8*
  %65 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %64, i8* align 16 %65, i64 16, i1 false)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %67
  %69 = bitcast %struct.student* %68 to i8*
  %70 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %69, i8* align 4 %70, i64 16, i1 false)
  br label %78

71:                                               ; preds = %47
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %74
  %76 = bitcast %struct.student* %75 to i8*
  %77 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %76, i8* align 4 %77, i64 16, i1 false)
  br label %82

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  br label %44

82:                                               ; preds = %71, %44
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %20

86:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %100)
  br label %102

102:                                              ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %87

105:                                              ; preds = %87
  ret i32 0
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
