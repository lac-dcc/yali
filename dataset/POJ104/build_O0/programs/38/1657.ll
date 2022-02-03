; ModuleID = '1657.c'
source_filename = "1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sch = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@TOTAL = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @money(%struct.sch* %0) #0 {
  %2 = alloca %struct.sch*, align 8
  store %struct.sch* %0, %struct.sch** %2, align 8
  %3 = load %struct.sch*, %struct.sch** %2, align 8
  %4 = getelementptr inbounds %struct.sch, %struct.sch* %3, i32 0, i32 6
  store i32 0, i32* %4, align 4
  %5 = load %struct.sch*, %struct.sch** %2, align 8
  %6 = getelementptr inbounds %struct.sch, %struct.sch* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = load %struct.sch*, %struct.sch** %2, align 8
  %11 = getelementptr inbounds %struct.sch, %struct.sch* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load %struct.sch*, %struct.sch** %2, align 8
  %16 = getelementptr inbounds %struct.sch, %struct.sch* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 100
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = load %struct.sch*, %struct.sch** %2, align 8
  %21 = getelementptr inbounds %struct.sch, %struct.sch* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 85
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load %struct.sch*, %struct.sch** %2, align 8
  %26 = getelementptr inbounds %struct.sch, %struct.sch* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %struct.sch*, %struct.sch** %2, align 8
  %31 = getelementptr inbounds %struct.sch, %struct.sch* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 100
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load %struct.sch*, %struct.sch** %2, align 8
  %36 = getelementptr inbounds %struct.sch, %struct.sch* %35, i32 0, i32 4
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 89
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load %struct.sch*, %struct.sch** %2, align 8
  %42 = getelementptr inbounds %struct.sch, %struct.sch* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 100
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = load %struct.sch*, %struct.sch** %2, align 8
  %47 = getelementptr inbounds %struct.sch, %struct.sch* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 90
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load %struct.sch*, %struct.sch** %2, align 8
  %52 = getelementptr inbounds %struct.sch, %struct.sch* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 100
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %19
  br label %57

57:                                               ; preds = %56, %1
  %58 = load %struct.sch*, %struct.sch** %2, align 8
  %59 = getelementptr inbounds %struct.sch, %struct.sch* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load %struct.sch*, %struct.sch** %2, align 8
  %64 = getelementptr inbounds %struct.sch, %struct.sch* %63, i32 0, i32 3
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load %struct.sch*, %struct.sch** %2, align 8
  %70 = getelementptr inbounds %struct.sch, %struct.sch* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 100
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %68, %62, %57
  %74 = load %struct.sch*, %struct.sch** %2, align 8
  %75 = getelementptr inbounds %struct.sch, %struct.sch* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @TOTAL, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* @TOTAL, align 4
  %79 = load %struct.sch*, %struct.sch** %2, align 8
  %80 = getelementptr inbounds %struct.sch, %struct.sch* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.sch*, align 8
  %2 = alloca %struct.sch*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.sch*
  store %struct.sch* %7, %struct.sch** %2, align 8
  %8 = load %struct.sch*, %struct.sch** %2, align 8
  store %struct.sch* %8, %struct.sch** %1, align 8
  %9 = load %struct.sch*, %struct.sch** %2, align 8
  %10 = getelementptr inbounds %struct.sch, %struct.sch* %9, i32 0, i32 0
  %11 = load %struct.sch*, %struct.sch** %2, align 8
  %12 = getelementptr inbounds %struct.sch, %struct.sch* %11, i32 0, i32 1
  %13 = load %struct.sch*, %struct.sch** %2, align 8
  %14 = getelementptr inbounds %struct.sch, %struct.sch* %13, i32 0, i32 2
  %15 = load %struct.sch*, %struct.sch** %2, align 8
  %16 = getelementptr inbounds %struct.sch, %struct.sch* %15, i32 0, i32 3
  %17 = load %struct.sch*, %struct.sch** %2, align 8
  %18 = getelementptr inbounds %struct.sch, %struct.sch* %17, i32 0, i32 4
  %19 = load %struct.sch*, %struct.sch** %2, align 8
  %20 = getelementptr inbounds %struct.sch, %struct.sch* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  %22 = load %struct.sch*, %struct.sch** %2, align 8
  %23 = call i32 @money(%struct.sch* %22)
  %24 = load %struct.sch*, %struct.sch** %2, align 8
  %25 = getelementptr inbounds %struct.sch, %struct.sch* %24, i32 0, i32 6
  store i32 %23, i32* %25, align 4
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %60, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.sch*
  store %struct.sch* %32, %struct.sch** %2, align 8
  %33 = load %struct.sch*, %struct.sch** %2, align 8
  %34 = getelementptr inbounds %struct.sch, %struct.sch* %33, i32 0, i32 0
  %35 = load %struct.sch*, %struct.sch** %2, align 8
  %36 = getelementptr inbounds %struct.sch, %struct.sch* %35, i32 0, i32 1
  %37 = load %struct.sch*, %struct.sch** %2, align 8
  %38 = getelementptr inbounds %struct.sch, %struct.sch* %37, i32 0, i32 2
  %39 = load %struct.sch*, %struct.sch** %2, align 8
  %40 = getelementptr inbounds %struct.sch, %struct.sch* %39, i32 0, i32 3
  %41 = load %struct.sch*, %struct.sch** %2, align 8
  %42 = getelementptr inbounds %struct.sch, %struct.sch* %41, i32 0, i32 4
  %43 = load %struct.sch*, %struct.sch** %2, align 8
  %44 = getelementptr inbounds %struct.sch, %struct.sch* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %34, i32* %36, i32* %38, i8* %40, i8* %42, i32* %44)
  %46 = load %struct.sch*, %struct.sch** %2, align 8
  %47 = call i32 @money(%struct.sch* %46)
  %48 = load %struct.sch*, %struct.sch** %2, align 8
  %49 = getelementptr inbounds %struct.sch, %struct.sch* %48, i32 0, i32 6
  store i32 %47, i32* %49, align 4
  %50 = load %struct.sch*, %struct.sch** %2, align 8
  %51 = getelementptr inbounds %struct.sch, %struct.sch* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.sch*, %struct.sch** %1, align 8
  %54 = getelementptr inbounds %struct.sch, %struct.sch* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %30
  %58 = load %struct.sch*, %struct.sch** %2, align 8
  store %struct.sch* %58, %struct.sch** %1, align 8
  br label %59

59:                                               ; preds = %57, %30
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %26

63:                                               ; preds = %26
  %64 = load %struct.sch*, %struct.sch** %1, align 8
  %65 = getelementptr inbounds %struct.sch, %struct.sch* %64, i32 0, i32 0
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %65, i64 0, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %66)
  %68 = load %struct.sch*, %struct.sch** %1, align 8
  %69 = getelementptr inbounds %struct.sch, %struct.sch* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* @TOTAL, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
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
