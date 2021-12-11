; ModuleID = '79/4582.c'
source_filename = "79/4582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @countoff(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 100, %10
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.monkey*
  store %struct.monkey* %14, %struct.monkey** %5, align 8
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = load %struct.monkey*, %struct.monkey** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.monkey, %struct.monkey* %22, i64 %24
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 0
  store i32 %21, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = load %struct.monkey*, %struct.monkey** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i64 %31
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i32 0, i32 1
  store i32 %28, i32* %33, align 4
  br label %34

34:                                               ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %16

37:                                               ; preds = %16
  %38 = load %struct.monkey*, %struct.monkey** %5, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i64 %40
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 1
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %6, align 4
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %81, %37
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load %struct.monkey*, %struct.monkey** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i64 %55
  %57 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  %59 = load %struct.monkey*, %struct.monkey** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i64 %61
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %52
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load %struct.monkey*, %struct.monkey** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i64 %75
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %72, %66
  br label %80

80:                                               ; preds = %79, %52
  br label %48

81:                                               ; preds = %48
  %82 = load %struct.monkey*, %struct.monkey** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i64 %84
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i32 0, i32 0
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  br label %44

89:                                               ; preds = %44
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0, %11
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7, %3
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  call void @countoff(i32 %12, i32 %13)
  br label %3

14:                                               ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
