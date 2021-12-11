; ModuleID = '9/956.c'
source_filename = "9/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.pa* @insert(%struct.pa* %0, %struct.pa* %1) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %8 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %8, %struct.pa** %6, align 8
  %9 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %9, %struct.pa** %5, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  %11 = icmp eq %struct.pa* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %13, %struct.pa** %3, align 8
  %14 = load %struct.pa*, %struct.pa** %5, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8
  br label %88

16:                                               ; preds = %2
  %17 = load %struct.pa*, %struct.pa** %5, align 8
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %37, %21
  %23 = load %struct.pa*, %struct.pa** %6, align 8
  %24 = getelementptr inbounds %struct.pa, %struct.pa* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.pa*, %struct.pa** %5, align 8
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load %struct.pa*, %struct.pa** %6, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 2
  %33 = load %struct.pa*, %struct.pa** %32, align 8
  %34 = icmp ne %struct.pa* %33, null
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i1 [ false, %22 ], [ %34, %30 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %38, %struct.pa** %7, align 8
  %39 = load %struct.pa*, %struct.pa** %6, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 2
  %41 = load %struct.pa*, %struct.pa** %40, align 8
  store %struct.pa* %41, %struct.pa** %6, align 8
  br label %22

42:                                               ; preds = %35
  %43 = load %struct.pa*, %struct.pa** %5, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.pa*, %struct.pa** %6, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load %struct.pa*, %struct.pa** %3, align 8
  %52 = load %struct.pa*, %struct.pa** %6, align 8
  %53 = icmp eq %struct.pa* %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %55, %struct.pa** %3, align 8
  br label %60

56:                                               ; preds = %50
  %57 = load %struct.pa*, %struct.pa** %5, align 8
  %58 = load %struct.pa*, %struct.pa** %7, align 8
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i32 0, i32 2
  store %struct.pa* %57, %struct.pa** %59, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = load %struct.pa*, %struct.pa** %6, align 8
  %62 = load %struct.pa*, %struct.pa** %5, align 8
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 2
  store %struct.pa* %61, %struct.pa** %63, align 8
  br label %70

64:                                               ; preds = %42
  %65 = load %struct.pa*, %struct.pa** %5, align 8
  %66 = load %struct.pa*, %struct.pa** %6, align 8
  %67 = getelementptr inbounds %struct.pa, %struct.pa* %66, i32 0, i32 2
  store %struct.pa* %65, %struct.pa** %67, align 8
  %68 = load %struct.pa*, %struct.pa** %5, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %69, align 8
  br label %70

70:                                               ; preds = %64, %60
  br label %87

71:                                               ; preds = %16
  %72 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %72, %struct.pa** %6, align 8
  br label %73

73:                                               ; preds = %76, %71
  %74 = load %struct.pa*, %struct.pa** %6, align 8
  %75 = icmp ne %struct.pa* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %77, %struct.pa** %7, align 8
  %78 = load %struct.pa*, %struct.pa** %6, align 8
  %79 = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 2
  %80 = load %struct.pa*, %struct.pa** %79, align 8
  store %struct.pa* %80, %struct.pa** %6, align 8
  br label %73

81:                                               ; preds = %73
  %82 = load %struct.pa*, %struct.pa** %5, align 8
  %83 = load %struct.pa*, %struct.pa** %7, align 8
  %84 = getelementptr inbounds %struct.pa, %struct.pa* %83, i32 0, i32 2
  store %struct.pa* %82, %struct.pa** %84, align 8
  %85 = load %struct.pa*, %struct.pa** %5, align 8
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %86, align 8
  br label %87

87:                                               ; preds = %81, %70
  br label %88

88:                                               ; preds = %87, %12
  %89 = load %struct.pa*, %struct.pa** %3, align 8
  ret %struct.pa* %89
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.pa* null, %struct.pa** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.pa*
  store %struct.pa* %12, %struct.pa** %1, align 8
  %13 = load %struct.pa*, %struct.pa** %1, align 8
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i32 0, i32 0
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 0
  %16 = load %struct.pa*, %struct.pa** %1, align 8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17)
  %19 = load %struct.pa*, %struct.pa** %2, align 8
  %20 = load %struct.pa*, %struct.pa** %1, align 8
  %21 = call %struct.pa* @insert(%struct.pa* %19, %struct.pa* %20)
  store %struct.pa* %21, %struct.pa** %2, align 8
  br label %22

22:                                               ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %6

25:                                               ; preds = %6
  %26 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %26, %struct.pa** %1, align 8
  br label %27

27:                                               ; preds = %30, %25
  %28 = load %struct.pa*, %struct.pa** %1, align 8
  %29 = icmp ne %struct.pa* %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load %struct.pa*, %struct.pa** %1, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %33)
  %35 = load %struct.pa*, %struct.pa** %1, align 8
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 2
  %37 = load %struct.pa*, %struct.pa** %36, align 8
  store %struct.pa* %37, %struct.pa** %1, align 8
  br label %27

38:                                               ; preds = %27
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
