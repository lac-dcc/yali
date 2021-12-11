; ModuleID = '14/430.c'
source_filename = "14/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  store %struct.stu* %9, %struct.stu** %6, align 8
  br label %10

10:                                               ; preds = %34, %0
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 %14
  %16 = icmp ult %struct.stu* %11, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %10
  %18 = load %struct.stu*, %struct.stu** %6, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  store i32 %31, i32* %33, align 4
  br label %34

34:                                               ; preds = %17
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 1
  store %struct.stu* %36, %struct.stu** %6, align 8
  br label %10

37:                                               ; preds = %10
  %38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  store %struct.stu* %38, %struct.stu** %6, align 8
  br label %39

39:                                               ; preds = %87, %37
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 -1
  %46 = icmp ult %struct.stu* %40, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %39
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 1
  store %struct.stu* %49, %struct.stu** %7, align 8
  br label %50

50:                                               ; preds = %77, %47
  %51 = load %struct.stu*, %struct.stu** %7, align 8
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 %54
  %56 = icmp ult %struct.stu* %51, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  %67 = bitcast %struct.stu* %3 to i8*
  %68 = bitcast %struct.stu* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 16, i1 false)
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = load %struct.stu*, %struct.stu** %7, align 8
  %71 = bitcast %struct.stu* %69 to i8*
  %72 = bitcast %struct.stu* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 16, i1 false)
  %73 = load %struct.stu*, %struct.stu** %7, align 8
  %74 = bitcast %struct.stu* %73 to i8*
  %75 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %65, %57
  br label %77

77:                                               ; preds = %76
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 1
  store %struct.stu* %79, %struct.stu** %7, align 8
  br label %50

80:                                               ; preds = %50
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 2
  %84 = icmp eq %struct.stu* %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %90

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load %struct.stu*, %struct.stu** %6, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 1
  store %struct.stu* %89, %struct.stu** %6, align 8
  br label %39

90:                                               ; preds = %85, %39
  %91 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  store %struct.stu* %91, %struct.stu** %6, align 8
  br label %92

92:                                               ; preds = %105, %90
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 3
  %96 = icmp ult %struct.stu* %93, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load %struct.stu*, %struct.stu** %6, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.stu*, %struct.stu** %6, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %103)
  br label %105

105:                                              ; preds = %97
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 1
  store %struct.stu* %107, %struct.stu** %6, align 8
  br label %92

108:                                              ; preds = %92
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
