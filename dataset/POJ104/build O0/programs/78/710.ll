; ModuleID = '79/710.c'
source_filename = "79/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hou*, align 8
  %12 = alloca %struct.hou*, align 8
  %13 = alloca %struct.hou*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %14

14:                                               ; preds = %2, %89
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %94

22:                                               ; preds = %18, %14
  %23 = call noalias i8* @malloc(i64 16) #3
  %24 = bitcast i8* %23 to %struct.hou*
  store %struct.hou* %24, %struct.hou** %11, align 8
  %25 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %25, %struct.hou** %12, align 8
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %52, %22
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = load %struct.hou*, %struct.hou** %12, align 8
  %37 = getelementptr inbounds %struct.hou, %struct.hou* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 8
  %38 = load %struct.hou*, %struct.hou** %11, align 8
  %39 = load %struct.hou*, %struct.hou** %12, align 8
  %40 = getelementptr inbounds %struct.hou, %struct.hou* %39, i32 0, i32 1
  store %struct.hou* %38, %struct.hou** %40, align 8
  br label %51

41:                                               ; preds = %30
  %42 = load %struct.hou*, %struct.hou** %12, align 8
  store %struct.hou* %42, %struct.hou** %13, align 8
  %43 = call noalias i8* @malloc(i64 16) #3
  %44 = bitcast i8* %43 to %struct.hou*
  store %struct.hou* %44, %struct.hou** %12, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load %struct.hou*, %struct.hou** %13, align 8
  %47 = getelementptr inbounds %struct.hou, %struct.hou* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 8
  %48 = load %struct.hou*, %struct.hou** %12, align 8
  %49 = load %struct.hou*, %struct.hou** %13, align 8
  %50 = getelementptr inbounds %struct.hou, %struct.hou* %49, i32 0, i32 1
  store %struct.hou* %48, %struct.hou** %50, align 8
  br label %51

51:                                               ; preds = %41, %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %26

55:                                               ; preds = %26
  %56 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %56, %struct.hou** %12, align 8
  %57 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %57, %struct.hou** %13, align 8
  store i32 1, i32* %6, align 4
  br label %58

58:                                               ; preds = %86, %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %74, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load %struct.hou*, %struct.hou** %12, align 8
  store %struct.hou* %70, %struct.hou** %13, align 8
  %71 = load %struct.hou*, %struct.hou** %12, align 8
  %72 = getelementptr inbounds %struct.hou, %struct.hou* %71, i32 0, i32 1
  %73 = load %struct.hou*, %struct.hou** %72, align 8
  store %struct.hou* %73, %struct.hou** %12, align 8
  br label %74

74:                                               ; preds = %69
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %64

77:                                               ; preds = %64
  %78 = load %struct.hou*, %struct.hou** %12, align 8
  %79 = getelementptr inbounds %struct.hou, %struct.hou* %78, i32 0, i32 1
  %80 = load %struct.hou*, %struct.hou** %79, align 8
  %81 = load %struct.hou*, %struct.hou** %13, align 8
  %82 = getelementptr inbounds %struct.hou, %struct.hou* %81, i32 0, i32 1
  store %struct.hou* %80, %struct.hou** %82, align 8
  %83 = load %struct.hou*, %struct.hou** %12, align 8
  %84 = getelementptr inbounds %struct.hou, %struct.hou* %83, i32 0, i32 1
  %85 = load %struct.hou*, %struct.hou** %84, align 8
  store %struct.hou* %85, %struct.hou** %12, align 8
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %58

89:                                               ; preds = %58
  %90 = load %struct.hou*, %struct.hou** %12, align 8
  %91 = getelementptr inbounds %struct.hou, %struct.hou* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %14

94:                                               ; preds = %21
  ret i32 0
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
