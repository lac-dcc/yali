; ModuleID = '79/860.c'
source_filename = "79/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.jiegou*, align 8
  %2 = alloca %struct.jiegou*, align 8
  %3 = alloca %struct.jiegou*, align 8
  %4 = alloca %struct.jiegou*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %0, %104
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %105

14:                                               ; preds = %9
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.jiegou*
  store %struct.jiegou* %16, %struct.jiegou** %1, align 8
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %41, %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %25, %struct.jiegou** %3, align 8
  %26 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %26, %struct.jiegou** %2, align 8
  %27 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %28 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %27, i32 0, i32 0
  store i32 1, i32* %28, align 8
  br label %40

29:                                               ; preds = %21
  %30 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %30 to %struct.jiegou*
  store %struct.jiegou* %31, %struct.jiegou** %1, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %35 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  %36 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %37 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %38 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %37, i32 0, i32 1
  store %struct.jiegou* %36, %struct.jiegou** %38, align 8
  %39 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %39, %struct.jiegou** %2, align 8
  br label %40

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %17

44:                                               ; preds = %17
  %45 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %46 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %47 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %46, i32 0, i32 1
  store %struct.jiegou* %45, %struct.jiegou** %47, align 8
  %48 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  store %struct.jiegou* %48, %struct.jiegou** %4, align 8
  br label %49

49:                                               ; preds = %95, %44
  %50 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %51 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %50, i32 0, i32 1
  %52 = load %struct.jiegou*, %struct.jiegou** %51, align 8
  %53 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %54 = icmp ne %struct.jiegou* %52, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %66 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %65, i32 0, i32 1
  %67 = load %struct.jiegou*, %struct.jiegou** %66, align 8
  %68 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %69 = icmp ne %struct.jiegou* %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %72 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %71, i32 0, i32 1
  %73 = load %struct.jiegou*, %struct.jiegou** %72, align 8
  %74 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %73, i32 0, i32 1
  %75 = load %struct.jiegou*, %struct.jiegou** %74, align 8
  %76 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %77 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %76, i32 0, i32 1
  store %struct.jiegou* %75, %struct.jiegou** %77, align 8
  br label %87

78:                                               ; preds = %64
  %79 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %80 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %79, i32 0, i32 1
  %81 = load %struct.jiegou*, %struct.jiegou** %80, align 8
  %82 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %81, i32 0, i32 1
  %83 = load %struct.jiegou*, %struct.jiegou** %82, align 8
  %84 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %85 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %84, i32 0, i32 1
  store %struct.jiegou* %83, %struct.jiegou** %85, align 8
  %86 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  store %struct.jiegou* %86, %struct.jiegou** %3, align 8
  br label %87

87:                                               ; preds = %78, %70
  store i32 1, i32* %8, align 4
  br label %88

88:                                               ; preds = %87, %58
  %89 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %90 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %89, i32 0, i32 1
  %91 = load %struct.jiegou*, %struct.jiegou** %90, align 8
  store %struct.jiegou* %91, %struct.jiegou** %4, align 8
  br label %95

92:                                               ; preds = %55
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %96

95:                                               ; preds = %88
  br label %49

96:                                               ; preds = %92, %49
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %101 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %99, %96
  br label %9

105:                                              ; preds = %13
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
