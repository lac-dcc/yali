; ModuleID = '31/1370.c'
source_filename = "31/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  store i32 120, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %1, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %10, align 8
  br label %11

11:                                               ; preds = %24, %0
  %12 = load %struct.stu*, %struct.stu** %1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %11
  %18 = load %struct.stu*, %struct.stu** %1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %46

24:                                               ; preds = %17
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = load %struct.stu*, %struct.stu** %1, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %27, i8* %29, i32* %31, [10 x i8]* %33, i8* %36)
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  %39 = load %struct.stu*, %struct.stu** %1, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 6
  store %struct.stu* %38, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %41, %struct.stu** %4, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias i8* @malloc(i64 %43) #4
  %45 = bitcast i8* %44 to %struct.stu*
  store %struct.stu* %45, %struct.stu** %1, align 8
  br label %11

46:                                               ; preds = %23, %11
  br label %47

47:                                               ; preds = %50, %46
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = icmp ne %struct.stu* %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load %struct.stu*, %struct.stu** %4, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 0
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 8
  %60 = sext i8 %59 to i32
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.stu*, %struct.stu** %4, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load %struct.stu*, %struct.stu** %4, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 5
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %53, i8* %56, i32 %60, i32 %63, i8* %66, i8* %69)
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 6
  %73 = load %struct.stu*, %struct.stu** %72, align 8
  store %struct.stu* %73, %struct.stu** %4, align 8
  br label %47

74:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
