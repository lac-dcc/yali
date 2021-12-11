; ModuleID = '31/1419.c'
source_filename = "31/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], [21 x i8], i8, i32, float, [12 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @create() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %3 = load %struct.a*, %struct.a** %2, align 8
  %4 = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 6
  store %struct.a* null, %struct.a** %4, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %1, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %9 = call i8* @strcpy(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %10

10:                                               ; preds = %48, %0
  %11 = load %struct.a*, %struct.a** %2, align 8
  %12 = getelementptr inbounds %struct.a, %struct.a* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = load %struct.a*, %struct.a** %2, align 8
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %19)
  %21 = load %struct.a*, %struct.a** %2, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %16
  %27 = load %struct.a*, %struct.a** %2, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 1
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i64 0, i64 0
  %30 = load %struct.a*, %struct.a** %2, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 2
  %32 = load %struct.a*, %struct.a** %2, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 3
  %34 = load %struct.a*, %struct.a** %2, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 4
  %36 = load %struct.a*, %struct.a** %2, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 5
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %37, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %29, i8* %31, i32* %33, float* %35, i8* %38)
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %40 = load %struct.a*, %struct.a** %1, align 8
  %41 = load %struct.a*, %struct.a** %2, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 6
  store %struct.a* %40, %struct.a** %42, align 8
  %43 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %43, %struct.a** %1, align 8
  %44 = load %struct.a*, %struct.a** %2, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = call i8* @strcpy(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %48

48:                                               ; preds = %26, %16
  br label %10

49:                                               ; preds = %10
  %50 = load %struct.a*, %struct.a** %2, align 8
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 6
  %52 = load %struct.a*, %struct.a** %51, align 8
  store %struct.a* %52, %struct.a** %1, align 8
  %53 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %53
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.a* %0) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %2, align 8
  %4 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %4, %struct.a** %3, align 8
  br label %5

5:                                                ; preds = %37, %1
  %6 = load %struct.a*, %struct.a** %3, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %9 = load %struct.a*, %struct.a** %3, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load %struct.a*, %struct.a** %3, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.a*, %struct.a** %3, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 4
  %21 = load float, float* %20, align 4
  %22 = fpext float %21 to double
  %23 = load %struct.a*, %struct.a** %3, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 5
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* %8, i8* %11, i32 %15, i32 %18, double %22, i8* %25)
  %27 = load %struct.a*, %struct.a** %3, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 6
  %29 = load %struct.a*, %struct.a** %28, align 8
  %30 = icmp ne %struct.a* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %5
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 6
  %36 = load %struct.a*, %struct.a** %35, align 8
  store %struct.a* %36, %struct.a** %3, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load %struct.a*, %struct.a** %3, align 8
  %39 = icmp ne %struct.a* %38, null
  br i1 %39, label %5, label %40

40:                                               ; preds = %37
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = call %struct.a* @create()
  store %struct.a* %2, %struct.a** %1, align 8
  %3 = load %struct.a*, %struct.a** %1, align 8
  call void @print(%struct.a* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
