; ModuleID = '53/152.c'
source_filename = "53/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.linknode*, align 8
  %9 = alloca %struct.linknode*, align 8
  %10 = alloca %struct.linknode*, align 8
  %11 = alloca %struct.linknode*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %69, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %22, %struct.linknode** %10, align 8
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %43, %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load %struct.linknode*, %struct.linknode** %10, align 8
  %30 = getelementptr inbounds %struct.linknode, %struct.linknode* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load %struct.linknode*, %struct.linknode** %10, align 8
  %40 = getelementptr inbounds %struct.linknode, %struct.linknode* %39, i32 0, i32 1
  %41 = load %struct.linknode*, %struct.linknode** %40, align 8
  store %struct.linknode* %41, %struct.linknode** %10, align 8
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %23

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = call noalias i8* @malloc(i64 24) #3
  %52 = bitcast i8* %51 to %struct.linknode*
  store %struct.linknode* %52, %struct.linknode** %9, align 8
  %53 = load i32, i32* %4, align 4
  %54 = load %struct.linknode*, %struct.linknode** %9, align 8
  %55 = getelementptr inbounds %struct.linknode, %struct.linknode* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %59, %struct.linknode** %8, align 8
  %60 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %60, %struct.linknode** %10, align 8
  br label %65

61:                                               ; preds = %50
  %62 = load %struct.linknode*, %struct.linknode** %9, align 8
  %63 = load %struct.linknode*, %struct.linknode** %10, align 8
  %64 = getelementptr inbounds %struct.linknode, %struct.linknode* %63, i32 0, i32 1
  store %struct.linknode* %62, %struct.linknode** %64, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %65, %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %13

72:                                               ; preds = %13
  %73 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %73, %struct.linknode** %9, align 8
  store i32 1, i32* %2, align 4
  br label %74

74:                                               ; preds = %92, %72
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = load %struct.linknode*, %struct.linknode** %9, align 8
  %80 = getelementptr inbounds %struct.linknode, %struct.linknode* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load %struct.linknode*, %struct.linknode** %9, align 8
  %88 = getelementptr inbounds %struct.linknode, %struct.linknode* %87, i32 0, i32 1
  %89 = load %struct.linknode*, %struct.linknode** %88, align 8
  store %struct.linknode* %89, %struct.linknode** %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %91

91:                                               ; preds = %86, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %74

95:                                               ; preds = %74
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %97 = load i32, i32* %1, align 4
  ret i32 %97
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
