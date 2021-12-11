; ModuleID = '9/1579.c'
source_filename = "9/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.tt*, align 8
  %9 = alloca %struct.tt*, align 8
  %10 = alloca %struct.tt*, align 8
  %11 = alloca %struct.tt*, align 8
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.tt*
  store %struct.tt* %14, %struct.tt** %8, align 8
  %15 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %15, %struct.tt** %9, align 8
  %16 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %16, %struct.tt** %10, align 8
  %17 = load %struct.tt*, %struct.tt** %8, align 8
  %18 = getelementptr inbounds %struct.tt, %struct.tt* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load %struct.tt*, %struct.tt** %8, align 8
  %22 = getelementptr inbounds %struct.tt, %struct.tt* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  store i32 1, i32* %3, align 4
  br label %24

24:                                               ; preds = %42, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.tt*
  store %struct.tt* %30, %struct.tt** %9, align 8
  %31 = load %struct.tt*, %struct.tt** %9, align 8
  %32 = load %struct.tt*, %struct.tt** %10, align 8
  %33 = getelementptr inbounds %struct.tt, %struct.tt* %32, i32 0, i32 2
  store %struct.tt* %31, %struct.tt** %33, align 8
  %34 = load %struct.tt*, %struct.tt** %9, align 8
  %35 = getelementptr inbounds %struct.tt, %struct.tt* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %36)
  %38 = load %struct.tt*, %struct.tt** %9, align 8
  %39 = getelementptr inbounds %struct.tt, %struct.tt* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  %41 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %41, %struct.tt** %10, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %24

45:                                               ; preds = %24
  %46 = load %struct.tt*, %struct.tt** %10, align 8
  %47 = getelementptr inbounds %struct.tt, %struct.tt* %46, i32 0, i32 2
  store %struct.tt* null, %struct.tt** %47, align 8
  store i32 1, i32* %3, align 4
  br label %48

48:                                               ; preds = %126, %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %129

52:                                               ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load %struct.tt*, %struct.tt** %8, align 8
  %57 = getelementptr inbounds %struct.tt, %struct.tt* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %58)
  %60 = load %struct.tt*, %struct.tt** %8, align 8
  %61 = getelementptr inbounds %struct.tt, %struct.tt* %60, i32 0, i32 2
  %62 = load %struct.tt*, %struct.tt** %61, align 8
  store %struct.tt* %62, %struct.tt** %8, align 8
  br label %125

63:                                               ; preds = %52
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %124

66:                                               ; preds = %63
  store i32 -1, i32* %5, align 4
  store %struct.tt* null, %struct.tt** %10, align 8
  %67 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %67, %struct.tt** %9, align 8
  br label %68

68:                                               ; preds = %84, %66
  %69 = load %struct.tt*, %struct.tt** %9, align 8
  %70 = icmp ne %struct.tt* %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load %struct.tt*, %struct.tt** %9, align 8
  %73 = getelementptr inbounds %struct.tt, %struct.tt* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load %struct.tt*, %struct.tt** %9, align 8
  %79 = getelementptr inbounds %struct.tt, %struct.tt* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load %struct.tt*, %struct.tt** %10, align 8
  store %struct.tt* %81, %struct.tt** %11, align 8
  br label %82

82:                                               ; preds = %77, %71
  %83 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %83, %struct.tt** %10, align 8
  br label %84

84:                                               ; preds = %82
  %85 = load %struct.tt*, %struct.tt** %9, align 8
  %86 = getelementptr inbounds %struct.tt, %struct.tt* %85, i32 0, i32 2
  %87 = load %struct.tt*, %struct.tt** %86, align 8
  store %struct.tt* %87, %struct.tt** %9, align 8
  br label %68

88:                                               ; preds = %68
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 60
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  store i32 1, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  br label %126

94:                                               ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load %struct.tt*, %struct.tt** %11, align 8
  %99 = icmp eq %struct.tt* %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load %struct.tt*, %struct.tt** %8, align 8
  %102 = getelementptr inbounds %struct.tt, %struct.tt* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %103)
  %105 = load %struct.tt*, %struct.tt** %8, align 8
  %106 = getelementptr inbounds %struct.tt, %struct.tt* %105, i32 0, i32 2
  %107 = load %struct.tt*, %struct.tt** %106, align 8
  store %struct.tt* %107, %struct.tt** %8, align 8
  br label %121

108:                                              ; preds = %97
  %109 = load %struct.tt*, %struct.tt** %11, align 8
  %110 = getelementptr inbounds %struct.tt, %struct.tt* %109, i32 0, i32 2
  %111 = load %struct.tt*, %struct.tt** %110, align 8
  store %struct.tt* %111, %struct.tt** %9, align 8
  %112 = load %struct.tt*, %struct.tt** %9, align 8
  %113 = getelementptr inbounds %struct.tt, %struct.tt* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %114)
  %116 = load %struct.tt*, %struct.tt** %9, align 8
  %117 = getelementptr inbounds %struct.tt, %struct.tt* %116, i32 0, i32 2
  %118 = load %struct.tt*, %struct.tt** %117, align 8
  %119 = load %struct.tt*, %struct.tt** %11, align 8
  %120 = getelementptr inbounds %struct.tt, %struct.tt* %119, i32 0, i32 2
  store %struct.tt* %118, %struct.tt** %120, align 8
  br label %121

121:                                              ; preds = %108, %100
  br label %122

122:                                              ; preds = %121, %94
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %63
  br label %125

125:                                              ; preds = %124, %55
  br label %126

126:                                              ; preds = %125, %91
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %48

129:                                              ; preds = %48
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
