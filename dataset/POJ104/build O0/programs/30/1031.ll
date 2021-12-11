; ModuleID = '31/1031.c'
source_filename = "31/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { %struct.STUDENT*, [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.STUDENT* }

@stu = common dso_local global %struct.STUDENT zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.STUDENT*, align 8
  %2 = alloca %struct.STUDENT*, align 8
  %3 = alloca %struct.STUDENT*, align 8
  %4 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %1, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %4, align 8
  br label %5

5:                                                ; preds = %21, %0
  %6 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %7 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i32 0, i32 1
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %11 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 101
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %18 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %17, i32 0, i32 7
  %19 = load %struct.STUDENT*, %struct.STUDENT** %18, align 8
  store %struct.STUDENT* %19, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %3, align 8
  %20 = load %struct.STUDENT*, %struct.STUDENT** %4, align 8
  store %struct.STUDENT* %20, %struct.STUDENT** %2, align 8
  br label %45

21:                                               ; preds = %5
  %22 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %23 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %22, i32 0, i32 2
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %26 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %25, i32 0, i32 3
  %27 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %28 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %27, i32 0, i32 4
  %29 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %30 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %29, i32 0, i32 5
  %31 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %32 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %31, i32 0, i32 6
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  %35 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %36 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %35, i32 0, i32 7
  %37 = load %struct.STUDENT*, %struct.STUDENT** %36, align 8
  store %struct.STUDENT* %37, %struct.STUDENT** %3, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.STUDENT*
  store %struct.STUDENT* %39, %struct.STUDENT** %3, align 8
  %40 = load %struct.STUDENT*, %struct.STUDENT** %4, align 8
  %41 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %42 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %41, i32 0, i32 0
  store %struct.STUDENT* %40, %struct.STUDENT** %42, align 8
  %43 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* %43, %struct.STUDENT** %4, align 8
  %44 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* %44, %struct.STUDENT** %2, align 8
  br label %5

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %75, %45
  %47 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %48 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 0
  %50 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %51 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %50, i32 0, i32 2
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %54 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %53, i32 0, i32 3
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %58 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %61 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %60, i32 0, i32 5
  %62 = load float, float* %61, align 8
  %63 = fpext float %62 to double
  %64 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %65 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %64, i32 0, i32 6
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %49, i8* %52, i32 %56, i32 %59, double %63, i8* %66)
  %68 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %69 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %68, i32 0, i32 0
  %70 = load %struct.STUDENT*, %struct.STUDENT** %69, align 8
  store %struct.STUDENT* %70, %struct.STUDENT** %3, align 8
  %71 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  store %struct.STUDENT* %71, %struct.STUDENT** %2, align 8
  %72 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  %73 = icmp eq %struct.STUDENT* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %46
  br label %76

75:                                               ; preds = %46
  br label %46

76:                                               ; preds = %74
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
