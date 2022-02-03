; ModuleID = '31/1076.c'
source_filename = "31/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.Student* }

@__const.create.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Student* @create() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %4, align 4
  %6 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.create.end, i32 0, i32 0), i64 5, i1 false)
  %7 = call noalias i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %2, align 8
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %9, %struct.Student** %3, align 8
  %10 = load %struct.Student*, %struct.Student** %2, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 1
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 0
  %17 = load %struct.Student*, %struct.Student** %2, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 2
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 4
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 5
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  store %struct.Student* null, %struct.Student** %1, align 8
  br label %27

27:                                               ; preds = %53, %0
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %33, %struct.Student** %1, align 8
  br label %38

34:                                               ; preds = %27
  %35 = load %struct.Student*, %struct.Student** %1, align 8
  %36 = load %struct.Student*, %struct.Student** %2, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 6
  store %struct.Student* %35, %struct.Student** %37, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %39, %struct.Student** %1, align 8
  %40 = call noalias i8* @malloc(i64 100) #5
  %41 = bitcast i8* %40 to %struct.Student*
  store %struct.Student* %41, %struct.Student** %2, align 8
  %42 = load %struct.Student*, %struct.Student** %2, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %44)
  %46 = load %struct.Student*, %struct.Student** %2, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 0
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %67

53:                                               ; preds = %38
  %54 = load %struct.Student*, %struct.Student** %2, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 1
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 0
  %57 = load %struct.Student*, %struct.Student** %2, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 2
  %59 = load %struct.Student*, %struct.Student** %2, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 3
  %61 = load %struct.Student*, %struct.Student** %2, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 4
  %63 = load %struct.Student*, %struct.Student** %2, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 5
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* %56, i8* %58, i32* %60, float* %62, i8* %65)
  br label %27

67:                                               ; preds = %52
  %68 = load %struct.Student*, %struct.Student** %3, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %69, align 8
  %70 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %70
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.Student* %0) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.Student*, %struct.Student** %3, align 8
  %7 = icmp ne %struct.Student* %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load %struct.Student*, %struct.Student** %3, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 0
  %15 = load %struct.Student*, %struct.Student** %3, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = sext i8 %17 to i32
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 4
  %24 = load float, float* %23, align 4
  %25 = fpext float %24 to double
  %26 = load %struct.Student*, %struct.Student** %3, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 5
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %11, i8* %14, i32 %18, i32 %21, double %25, i8* %28)
  %30 = load %struct.Student*, %struct.Student** %3, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 6
  %32 = load %struct.Student*, %struct.Student** %31, align 8
  store %struct.Student* %32, %struct.Student** %3, align 8
  br label %5

33:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @create()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
  ret i32 0
}

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
