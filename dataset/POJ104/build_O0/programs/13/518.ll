; ModuleID = '14/518.c'
source_filename = "14/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = mul nsw i32 %7, 100
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  br label %13

13:                                               ; preds = %37, %0
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %17
  %19 = icmp ult %struct.student* %14, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, float* %24, float* %26)
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load float, float* %32, align 4
  %34 = fadd float %30, %33
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store float %34, float* %36, align 4
  br label %37

37:                                               ; preds = %20
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 1
  store %struct.student* %39, %struct.student** %4, align 8
  br label %13

40:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %85, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %45, %struct.student** %4, align 8
  br label %46

46:                                               ; preds = %81, %44
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i64 -1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %55
  %57 = icmp ult %struct.student* %47, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %46
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load float, float* %60, align 4
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i64 1
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %61, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = bitcast %struct.student* %5 to i8*
  %70 = bitcast %struct.student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 16, i1 false)
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i64 1
  %74 = bitcast %struct.student* %71 to i8*
  %75 = bitcast %struct.student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 16, i1 false)
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i64 1
  %78 = bitcast %struct.student* %77 to i8*
  %79 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 16, i1 false)
  br label %80

80:                                               ; preds = %67, %58
  br label %81

81:                                               ; preds = %80
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 1
  store %struct.student* %83, %struct.student** %4, align 8
  br label %46

84:                                               ; preds = %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %41

88:                                               ; preds = %41
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 -1
  store %struct.student* %93, %struct.student** %4, align 8
  br label %94

94:                                               ; preds = %111, %88
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i64 -4
  %101 = icmp ugt %struct.student* %95, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, double %109)
  br label %111

111:                                              ; preds = %102
  %112 = load %struct.student*, %struct.student** %4, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 -1
  store %struct.student* %113, %struct.student** %4, align 8
  br label %94

114:                                              ; preds = %94
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
