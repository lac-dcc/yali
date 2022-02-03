; ModuleID = '31/1507.c'
source_filename = "31/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student*, %struct.Student* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %4, align 8
  store %struct.Student* %6, %struct.Student** %3, align 8
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = load %struct.Student*, %struct.Student** %3, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = load %struct.Student*, %struct.Student** %3, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  %15 = load %struct.Student*, %struct.Student** %3, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 3
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 4
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 5
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %12, i8* %14, i32* %16, i8* %19, i8* %22)
  store %struct.Student* null, %struct.Student** %1, align 8
  br label %24

24:                                               ; preds = %63, %0
  %25 = load %struct.Student*, %struct.Student** %3, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 101
  br i1 %30, label %31, label %78

31:                                               ; preds = %24
  %32 = load i32, i32* @n, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @n, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %37, %struct.Student** %1, align 8
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %39, align 8
  br label %47

40:                                               ; preds = %31
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = load %struct.Student*, %struct.Student** %4, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 6
  store %struct.Student* %41, %struct.Student** %43, align 8
  %44 = load %struct.Student*, %struct.Student** %4, align 8
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 7
  store %struct.Student* %44, %struct.Student** %46, align 8
  br label %47

47:                                               ; preds = %40, %36
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %48, %struct.Student** %4, align 8
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.Student*
  store %struct.Student* %50, %struct.Student** %3, align 8
  %51 = load %struct.Student*, %struct.Student** %3, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %53)
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %62, %struct.Student** %2, align 8
  br label %78

63:                                               ; preds = %47
  %64 = load %struct.Student*, %struct.Student** %3, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 1
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 0
  %67 = load %struct.Student*, %struct.Student** %3, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 2
  %69 = load %struct.Student*, %struct.Student** %3, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 3
  %71 = load %struct.Student*, %struct.Student** %3, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 4
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 0
  %74 = load %struct.Student*, %struct.Student** %3, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 5
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* %68, i32* %70, i8* %73, i8* %76)
  br label %24

78:                                               ; preds = %61, %24
  %79 = load %struct.Student*, %struct.Student** %4, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %80, align 8
  %81 = load %struct.Student*, %struct.Student** %2, align 8
  ret %struct.Student* %81
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  br label %4

4:                                                ; preds = %28, %0
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %8 = load %struct.Student*, %struct.Student** %2, align 8
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = load %struct.Student*, %struct.Student** %2, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.Student*, %struct.Student** %2, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 4
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 5
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %7, i8* %10, i32 %14, i32 %17, i8* %20, i8* %23)
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 7
  %27 = load %struct.Student*, %struct.Student** %26, align 8
  store %struct.Student* %27, %struct.Student** %2, align 8
  br label %28

28:                                               ; preds = %4
  %29 = load %struct.Student*, %struct.Student** %2, align 8
  %30 = icmp ne %struct.Student* %29, null
  br i1 %30, label %4, label %31

31:                                               ; preds = %28
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
