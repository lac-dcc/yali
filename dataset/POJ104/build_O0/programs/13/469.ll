; ModuleID = '14/469.c'
source_filename = "14/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca %struct.student, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %61, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %15
  %32 = bitcast %struct.student* %6 to i8*
  %33 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 16, i1 false)
  %34 = bitcast %struct.student* %5 to i8*
  %35 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 16, i1 false)
  %36 = bitcast %struct.student* %4 to i8*
  %37 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 16, i1 false)
  br label %60

38:                                               ; preds = %15
  %39 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = bitcast %struct.student* %6 to i8*
  %46 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 16, i1 false)
  %47 = bitcast %struct.student* %5 to i8*
  %48 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 16, i1 false)
  br label %59

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = bitcast %struct.student* %6 to i8*
  %57 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 16, i1 false)
  br label %58

58:                                               ; preds = %55, %49
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %31
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %11

64:                                               ; preds = %11
  %65 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %68)
  %70 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %73)
  %75 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78)
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
