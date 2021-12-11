; ModuleID = '9/207.c'
source_filename = "9/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.info* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.info*
  store %struct.info* %11, %struct.info** %6, align 8
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.info*
  store %struct.info* %13, %struct.info** %3, align 8
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load %struct.info*, %struct.info** %3, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %16, i32* %18)
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = load %struct.info*, %struct.info** %6, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  store %struct.info* %20, %struct.info** %22, align 8
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 2
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %7, align 8
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %105, %1
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %108

31:                                               ; preds = %26
  store i32 0, i32* %9, align 4
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.info*
  store %struct.info* %33, %struct.info** %3, align 8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = load %struct.info*, %struct.info** %3, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %36, i32* %38)
  %40 = load %struct.info*, %struct.info** %3, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 2
  store %struct.info* null, %struct.info** %41, align 8
  %42 = load %struct.info*, %struct.info** %3, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %100

46:                                               ; preds = %31
  %47 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %47, %struct.info** %4, align 8
  %48 = load %struct.info*, %struct.info** %6, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 2
  %50 = load %struct.info*, %struct.info** %49, align 8
  store %struct.info* %50, %struct.info** %5, align 8
  br label %51

51:                                               ; preds = %77, %46
  %52 = load %struct.info*, %struct.info** %5, align 8
  %53 = icmp ne %struct.info* %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load %struct.info*, %struct.info** %5, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %57, 60
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = load %struct.info*, %struct.info** %5, align 8
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.info*, %struct.info** %3, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load %struct.info*, %struct.info** %3, align 8
  %71 = load %struct.info*, %struct.info** %4, align 8
  %72 = getelementptr inbounds %struct.info, %struct.info* %71, i32 0, i32 2
  store %struct.info* %70, %struct.info** %72, align 8
  %73 = load %struct.info*, %struct.info** %5, align 8
  %74 = load %struct.info*, %struct.info** %3, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 2
  store %struct.info* %73, %struct.info** %75, align 8
  store i32 1, i32* %9, align 4
  br label %84

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load %struct.info*, %struct.info** %4, align 8
  %79 = getelementptr inbounds %struct.info, %struct.info* %78, i32 0, i32 2
  %80 = load %struct.info*, %struct.info** %79, align 8
  store %struct.info* %80, %struct.info** %4, align 8
  %81 = load %struct.info*, %struct.info** %5, align 8
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 2
  %83 = load %struct.info*, %struct.info** %82, align 8
  store %struct.info* %83, %struct.info** %5, align 8
  br label %51

84:                                               ; preds = %69, %59
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load %struct.info*, %struct.info** %3, align 8
  %89 = load %struct.info*, %struct.info** %4, align 8
  %90 = getelementptr inbounds %struct.info, %struct.info* %89, i32 0, i32 2
  store %struct.info* %88, %struct.info** %90, align 8
  %91 = load %struct.info*, %struct.info** %5, align 8
  %92 = load %struct.info*, %struct.info** %3, align 8
  %93 = getelementptr inbounds %struct.info, %struct.info* %92, i32 0, i32 2
  store %struct.info* %91, %struct.info** %93, align 8
  %94 = load %struct.info*, %struct.info** %5, align 8
  %95 = icmp eq %struct.info* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %97, %struct.info** %7, align 8
  br label %98

98:                                               ; preds = %96, %87
  br label %99

99:                                               ; preds = %98, %84
  br label %105

100:                                              ; preds = %31
  %101 = load %struct.info*, %struct.info** %3, align 8
  %102 = load %struct.info*, %struct.info** %7, align 8
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 2
  store %struct.info* %101, %struct.info** %103, align 8
  %104 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %104, %struct.info** %7, align 8
  br label %105

105:                                              ; preds = %100, %99
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %26

108:                                              ; preds = %26
  %109 = load %struct.info*, %struct.info** %6, align 8
  ret %struct.info* %109
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.info* %0) #0 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %4 = load %struct.info*, %struct.info** %2, align 8
  %5 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 2
  %6 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %6, %struct.info** %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load %struct.info*, %struct.info** %3, align 8
  %9 = icmp ne %struct.info* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load %struct.info*, %struct.info** %3, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 2
  %17 = load %struct.info*, %struct.info** %16, align 8
  store %struct.info* %17, %struct.info** %3, align 8
  br label %7

18:                                               ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.info* @create(i32 %4)
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  call void @print(%struct.info* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
