; ModuleID = '31/351.c'
source_filename = "31/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [10 x i8], i32, float, [20 x i8], %struct.stu* }

@__const.main.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.a, i32 0, i32 0), i64 4, i1 false)
  store %struct.stu* null, %struct.stu** %1, align 8
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %50, %0
  %8 = call noalias i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %2, align 8
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %18 = call i32 @strcmp(i8* %16, i8* %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %53

21:                                               ; preds = %7
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %24, i8* %27, i32* %29, float* %31, i8* %34)
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  %37 = icmp eq %struct.stu* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %39, %struct.stu** %1, align 8
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %41, align 8
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %42, %struct.stu** %3, align 8
  br label %49

43:                                               ; preds = %21
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %44, %struct.stu** %1, align 8
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.stu* %45, %struct.stu** %47, align 8
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %48, %struct.stu** %3, align 8
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %7

53:                                               ; preds = %20
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %54, %struct.stu** %3, align 8
  br label %55

55:                                               ; preds = %79, %53
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = icmp ne %struct.stu* %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load %struct.stu*, %struct.stu** %3, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 0
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.stu*, %struct.stu** %3, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  %73 = load float, float* %72, align 8
  %74 = fpext float %73 to double
  %75 = load %struct.stu*, %struct.stu** %3, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 5
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %61, i8* %64, i8* %67, i32 %70, double %74, i8* %77)
  br label %79

79:                                               ; preds = %58
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  %82 = load %struct.stu*, %struct.stu** %81, align 8
  store %struct.stu* %82, %struct.stu** %3, align 8
  br label %55

83:                                               ; preds = %55
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
