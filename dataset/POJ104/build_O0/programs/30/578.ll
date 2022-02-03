; ModuleID = '31/578.c'
source_filename = "31/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.fy*, align 8
  %2 = alloca %struct.fy*, align 8
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = call noalias i8* @malloc(i64 320) #4
  %6 = bitcast i8* %5 to %struct.fy*
  store %struct.fy* %6, %struct.fy** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load %struct.fy*, %struct.fy** %2, align 8
  %11 = getelementptr inbounds %struct.fy, %struct.fy* %10, i32 0, i32 6
  store %struct.fy* null, %struct.fy** %11, align 8
  br label %16

12:                                               ; preds = %4
  %13 = load %struct.fy*, %struct.fy** %1, align 8
  %14 = load %struct.fy*, %struct.fy** %2, align 8
  %15 = getelementptr inbounds %struct.fy, %struct.fy* %14, i32 0, i32 6
  store %struct.fy* %13, %struct.fy** %15, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = load %struct.fy*, %struct.fy** %2, align 8
  %18 = getelementptr inbounds %struct.fy, %struct.fy* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = load %struct.fy*, %struct.fy** %2, align 8
  %22 = getelementptr inbounds %struct.fy, %struct.fy* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %44

27:                                               ; preds = %16
  %28 = load %struct.fy*, %struct.fy** %2, align 8
  %29 = getelementptr inbounds %struct.fy, %struct.fy* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = load %struct.fy*, %struct.fy** %2, align 8
  %32 = getelementptr inbounds %struct.fy, %struct.fy* %31, i32 0, i32 2
  %33 = load %struct.fy*, %struct.fy** %2, align 8
  %34 = getelementptr inbounds %struct.fy, %struct.fy* %33, i32 0, i32 3
  %35 = load %struct.fy*, %struct.fy** %2, align 8
  %36 = getelementptr inbounds %struct.fy, %struct.fy* %35, i32 0, i32 4
  %37 = load %struct.fy*, %struct.fy** %2, align 8
  %38 = getelementptr inbounds %struct.fy, %struct.fy* %37, i32 0, i32 5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %30, i8* %32, i32* %34, float* %36, i8* %39)
  %41 = load %struct.fy*, %struct.fy** %2, align 8
  store %struct.fy* %41, %struct.fy** %1, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %4

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %50, %44
  %46 = load %struct.fy*, %struct.fy** %2, align 8
  %47 = getelementptr inbounds %struct.fy, %struct.fy* %46, i32 0, i32 6
  %48 = load %struct.fy*, %struct.fy** %47, align 8
  %49 = icmp ne %struct.fy* %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load %struct.fy*, %struct.fy** %2, align 8
  %52 = getelementptr inbounds %struct.fy, %struct.fy* %51, i32 0, i32 6
  %53 = load %struct.fy*, %struct.fy** %52, align 8
  store %struct.fy* %53, %struct.fy** %2, align 8
  %54 = load %struct.fy*, %struct.fy** %2, align 8
  %55 = getelementptr inbounds %struct.fy, %struct.fy* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 0
  %57 = load %struct.fy*, %struct.fy** %2, align 8
  %58 = getelementptr inbounds %struct.fy, %struct.fy* %57, i32 0, i32 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 0
  %60 = load %struct.fy*, %struct.fy** %2, align 8
  %61 = getelementptr inbounds %struct.fy, %struct.fy* %60, i32 0, i32 2
  %62 = load i8, i8* %61, align 8
  %63 = sext i8 %62 to i32
  %64 = load %struct.fy*, %struct.fy** %2, align 8
  %65 = getelementptr inbounds %struct.fy, %struct.fy* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.fy*, %struct.fy** %2, align 8
  %68 = getelementptr inbounds %struct.fy, %struct.fy* %67, i32 0, i32 4
  %69 = load float, float* %68, align 8
  %70 = fpext float %69 to double
  %71 = load %struct.fy*, %struct.fy** %2, align 8
  %72 = getelementptr inbounds %struct.fy, %struct.fy* %71, i32 0, i32 5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* %59, i32 %63, i32 %66, double %70, i8* %73)
  br label %45

75:                                               ; preds = %45
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
