; ModuleID = '52/1561.c'
source_filename = "52/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.element = type { i32, %struct.element* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.element*, align 8
  %5 = alloca %struct.element*, align 8
  %6 = alloca %struct.element*, align 8
  %7 = alloca %struct.element*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store %struct.element* null, %struct.element** %4, align 8
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %38, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.element*
  store %struct.element* %15, %struct.element** %5, align 8
  %16 = load %struct.element*, %struct.element** %5, align 8
  %17 = getelementptr inbounds %struct.element, %struct.element* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %22, %struct.element** %4, align 8
  br label %27

23:                                               ; preds = %13
  %24 = load %struct.element*, %struct.element** %5, align 8
  %25 = load %struct.element*, %struct.element** %6, align 8
  %26 = getelementptr inbounds %struct.element, %struct.element* %25, i32 0, i32 1
  store %struct.element* %24, %struct.element** %26, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %28, %struct.element** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load %struct.element*, %struct.element** %5, align 8
  store %struct.element* %36, %struct.element** %7, align 8
  br label %37

37:                                               ; preds = %35, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %9

41:                                               ; preds = %9
  %42 = load %struct.element*, %struct.element** %4, align 8
  %43 = load %struct.element*, %struct.element** %6, align 8
  %44 = getelementptr inbounds %struct.element, %struct.element* %43, i32 0, i32 1
  store %struct.element* %42, %struct.element** %44, align 8
  %45 = load %struct.element*, %struct.element** %7, align 8
  %46 = getelementptr inbounds %struct.element, %struct.element* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  store i32 1, i32* %3, align 4
  br label %49

49:                                               ; preds = %61, %41
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load %struct.element*, %struct.element** %7, align 8
  %55 = getelementptr inbounds %struct.element, %struct.element* %54, i32 0, i32 1
  %56 = load %struct.element*, %struct.element** %55, align 8
  store %struct.element* %56, %struct.element** %7, align 8
  %57 = load %struct.element*, %struct.element** %7, align 8
  %58 = getelementptr inbounds %struct.element, %struct.element* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %49

64:                                               ; preds = %49
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
