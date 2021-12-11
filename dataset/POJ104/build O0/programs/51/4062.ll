; ModuleID = '52/4062.c'
source_filename = "52/4062.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %6)
  %8 = call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %8 to %struct.num*
  store %struct.num* %9, %struct.num** %2, align 8
  %10 = load %struct.num*, %struct.num** %2, align 8
  %11 = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %13, %struct.num** %1, align 8
  %14 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %14, %struct.num** %3, align 8
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.num*
  store %struct.num* %21, %struct.num** %2, align 8
  %22 = load %struct.num*, %struct.num** %2, align 8
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = load %struct.num*, %struct.num** %2, align 8
  %26 = load %struct.num*, %struct.num** %3, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 1
  store %struct.num* %25, %struct.num** %27, align 8
  %28 = load %struct.num*, %struct.num** %3, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 1
  %30 = load %struct.num*, %struct.num** %29, align 8
  store %struct.num* %30, %struct.num** %3, align 8
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load %struct.num*, %struct.num** %1, align 8
  %36 = load %struct.num*, %struct.num** %2, align 8
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 1
  store %struct.num* %35, %struct.num** %37, align 8
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %48, %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load %struct.num*, %struct.num** %3, align 8
  %46 = getelementptr inbounds %struct.num, %struct.num* %45, i32 0, i32 1
  %47 = load %struct.num*, %struct.num** %46, align 8
  store %struct.num* %47, %struct.num** %3, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %38

51:                                               ; preds = %38
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load %struct.num*, %struct.num** %3, align 8
  %58 = getelementptr inbounds %struct.num, %struct.num* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = load %struct.num*, %struct.num** %3, align 8
  %62 = getelementptr inbounds %struct.num, %struct.num* %61, i32 0, i32 1
  %63 = load %struct.num*, %struct.num** %62, align 8
  store %struct.num* %63, %struct.num** %3, align 8
  br label %64

64:                                               ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %52

67:                                               ; preds = %52
  %68 = load %struct.num*, %struct.num** %3, align 8
  %69 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
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
