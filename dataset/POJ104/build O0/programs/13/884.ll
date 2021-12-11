; ModuleID = '14/884.c'
source_filename = "14/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %73, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %15
  %32 = bitcast %struct.student* %3 to i8*
  %33 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 16, i1 false)
  %34 = bitcast %struct.student* %2 to i8*
  %35 = bitcast %struct.student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 16, i1 false)
  %36 = bitcast %struct.student* %1 to i8*
  %37 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 16, i1 false)
  br label %72

38:                                               ; preds = %15
  %39 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = bitcast %struct.student* %3 to i8*
  %52 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 16, i1 false)
  %53 = bitcast %struct.student* %2 to i8*
  %54 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 16, i1 false)
  br label %71

55:                                               ; preds = %44, %38
  %56 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = bitcast %struct.student* %3 to i8*
  %69 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 16, i1 false)
  br label %70

70:                                               ; preds = %67, %61, %55
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71, %31
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %11

76:                                               ; preds = %11
  %77 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80)
  %82 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %85)
  %87 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %90)
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
