; ModuleID = '79/538.c'
source_filename = "79/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %0, %85
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %96

18:                                               ; preds = %14, %10
  store i32 1, i32* %6, align 4
  br label %19

19:                                               ; preds = %45, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = call noalias i8* @malloc(i64 16) #3
  %28 = bitcast i8* %27 to %struct.Node*
  store %struct.Node* %28, %struct.Node** %2, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.Node*, %struct.Node** %2, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 8
  %32 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %32, %struct.Node** %1, align 8
  %33 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %33, %struct.Node** %3, align 8
  br label %44

34:                                               ; preds = %23
  %35 = call noalias i8* @malloc(i64 16) #3
  %36 = bitcast i8* %35 to %struct.Node*
  store %struct.Node* %36, %struct.Node** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load %struct.Node*, %struct.Node** %2, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %struct.Node*, %struct.Node** %2, align 8
  %41 = load %struct.Node*, %struct.Node** %3, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  store %struct.Node* %40, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %43, %struct.Node** %3, align 8
  br label %44

44:                                               ; preds = %34, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %19

48:                                               ; preds = %19
  %49 = load %struct.Node*, %struct.Node** %1, align 8
  %50 = load %struct.Node*, %struct.Node** %3, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  store %struct.Node* %49, %struct.Node** %51, align 8
  %52 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %52, %struct.Node** %1, align 8
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %82, %48
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load %struct.Node*, %struct.Node** %1, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 1
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  store %struct.Node* %67, %struct.Node** %1, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %59

71:                                               ; preds = %59
  %72 = load %struct.Node*, %struct.Node** %1, align 8
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 1
  %74 = load %struct.Node*, %struct.Node** %73, align 8
  store %struct.Node* %74, %struct.Node** %2, align 8
  %75 = load %struct.Node*, %struct.Node** %2, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 1
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  %78 = load %struct.Node*, %struct.Node** %1, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  store %struct.Node* %77, %struct.Node** %79, align 8
  %80 = load %struct.Node*, %struct.Node** %2, align 8
  %81 = bitcast %struct.Node* %80 to i8*
  call void @free(i8* %81) #3
  br label %82

82:                                               ; preds = %71
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %53

85:                                               ; preds = %53
  %86 = load %struct.Node*, %struct.Node** %1, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = load %struct.Node*, %struct.Node** %1, align 8
  %95 = bitcast %struct.Node* %94 to i8*
  call void @free(i8* %95) #3
  br label %10

96:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %97

97:                                               ; preds = %107, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %97

110:                                              ; preds = %97
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
