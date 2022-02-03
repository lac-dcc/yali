; ModuleID = '9/1647.c'
source_filename = "9/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [15 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** %3, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  %11 = getelementptr inbounds %struct.pa, %struct.pa* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 0
  %13 = load %struct.pa*, %struct.pa** %3, align 8
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* %14)
  %16 = load %struct.pa*, %struct.pa** %3, align 8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %17, align 8
  %18 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %18, %struct.pa** %4, align 8
  %19 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %19, %struct.pa** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %100, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.pa*
  store %struct.pa* %26, %struct.pa** %3, align 8
  %27 = load %struct.pa*, %struct.pa** %3, align 8
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i32 0, i32 0
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %28, i64 0, i64 0
  %30 = load %struct.pa*, %struct.pa** %3, align 8
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %29, i32* %31)
  %33 = load %struct.pa*, %struct.pa** %3, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %37, label %53

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %43, %37
  %39 = load %struct.pa*, %struct.pa** %4, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 2
  %41 = load %struct.pa*, %struct.pa** %40, align 8
  %42 = icmp ne %struct.pa* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load %struct.pa*, %struct.pa** %4, align 8
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %44, i32 0, i32 2
  %46 = load %struct.pa*, %struct.pa** %45, align 8
  store %struct.pa* %46, %struct.pa** %4, align 8
  br label %38

47:                                               ; preds = %38
  %48 = load %struct.pa*, %struct.pa** %3, align 8
  %49 = load %struct.pa*, %struct.pa** %4, align 8
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %49, i32 0, i32 2
  store %struct.pa* %48, %struct.pa** %50, align 8
  %51 = load %struct.pa*, %struct.pa** %3, align 8
  %52 = getelementptr inbounds %struct.pa, %struct.pa* %51, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %52, align 8
  br label %98

53:                                               ; preds = %24
  %54 = load %struct.pa*, %struct.pa** %2, align 8
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.pa*, %struct.pa** %3, align 8
  %58 = getelementptr inbounds %struct.pa, %struct.pa* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load %struct.pa*, %struct.pa** %2, align 8
  %63 = load %struct.pa*, %struct.pa** %3, align 8
  %64 = getelementptr inbounds %struct.pa, %struct.pa* %63, i32 0, i32 2
  store %struct.pa* %62, %struct.pa** %64, align 8
  %65 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %65, %struct.pa** %2, align 8
  br label %97

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %84, %66
  %68 = load %struct.pa*, %struct.pa** %4, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  %70 = load %struct.pa*, %struct.pa** %69, align 8
  %71 = icmp ne %struct.pa* %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load %struct.pa*, %struct.pa** %4, align 8
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %73, i32 0, i32 2
  %75 = load %struct.pa*, %struct.pa** %74, align 8
  %76 = getelementptr inbounds %struct.pa, %struct.pa* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.pa*, %struct.pa** %3, align 8
  %79 = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp sge i32 %77, %80
  br label %82

82:                                               ; preds = %72, %67
  %83 = phi i1 [ false, %67 ], [ %81, %72 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load %struct.pa*, %struct.pa** %4, align 8
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 2
  %87 = load %struct.pa*, %struct.pa** %86, align 8
  store %struct.pa* %87, %struct.pa** %4, align 8
  br label %67

88:                                               ; preds = %82
  %89 = load %struct.pa*, %struct.pa** %4, align 8
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %89, i32 0, i32 2
  %91 = load %struct.pa*, %struct.pa** %90, align 8
  %92 = load %struct.pa*, %struct.pa** %3, align 8
  %93 = getelementptr inbounds %struct.pa, %struct.pa* %92, i32 0, i32 2
  store %struct.pa* %91, %struct.pa** %93, align 8
  %94 = load %struct.pa*, %struct.pa** %3, align 8
  %95 = load %struct.pa*, %struct.pa** %4, align 8
  %96 = getelementptr inbounds %struct.pa, %struct.pa* %95, i32 0, i32 2
  store %struct.pa* %94, %struct.pa** %96, align 8
  br label %97

97:                                               ; preds = %88, %61
  br label %98

98:                                               ; preds = %97, %47
  %99 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %99, %struct.pa** %4, align 8
  br label %100

100:                                              ; preds = %98
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %20

103:                                              ; preds = %20
  br label %104

104:                                              ; preds = %107, %103
  %105 = load %struct.pa*, %struct.pa** %2, align 8
  %106 = icmp ne %struct.pa* %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load %struct.pa*, %struct.pa** %2, align 8
  %109 = getelementptr inbounds %struct.pa, %struct.pa* %108, i32 0, i32 0
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %109, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %110)
  %112 = load %struct.pa*, %struct.pa** %2, align 8
  %113 = getelementptr inbounds %struct.pa, %struct.pa* %112, i32 0, i32 2
  %114 = load %struct.pa*, %struct.pa** %113, align 8
  store %struct.pa* %114, %struct.pa** %2, align 8
  br label %104

115:                                              ; preds = %104
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
