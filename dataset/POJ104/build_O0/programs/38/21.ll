; ModuleID = '39/21.c'
source_filename = "39/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat(i32 %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %6, align 8
  %10 = load %struct.stu*, %struct.stu** %6, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %6, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 3
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %12, i32* %14, i32* %16, i8* %18, i8* %20, i32* %22)
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %29, %struct.stu** %5, align 8
  %30 = load %struct.stu*, %struct.stu** %6, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %31, align 8
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = bitcast %struct.stu* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %34, %struct.stu** %2, align 8
  br label %77

35:                                               ; preds = %1
  %36 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %36, %struct.stu** %5, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %37, %struct.stu** %7, align 8
  br label %38

38:                                               ; preds = %74, %35
  %39 = call noalias i8* @malloc(i64 48) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %6, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %43, i32* %45, i32* %47, i8* %49, i8* %51, i32* %53)
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %38
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* %65, %struct.stu** %67, align 8
  br label %75

68:                                               ; preds = %38
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = load %struct.stu*, %struct.stu** %7, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 7
  store %struct.stu* %69, %struct.stu** %71, align 8
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %72, %struct.stu** %7, align 8
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 true, label %38, label %75

75:                                               ; preds = %74, %62
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %76, %struct.stu** %2, align 8
  br label %77

77:                                               ; preds = %75, %28
  %78 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %78
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %6, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %11, %struct.stu** %7, align 8
  br label %12

12:                                               ; preds = %87, %0
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load %struct.stu*, %struct.stu** %7, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load %struct.stu*, %struct.stu** %7, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %25, %20, %15
  %31 = load %struct.stu*, %struct.stu** %7, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load %struct.stu*, %struct.stu** %7, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %40, %35, %30
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 90
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load %struct.stu*, %struct.stu** %7, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %50, %45
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load %struct.stu*, %struct.stu** %7, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %66, %60, %55
  %72 = load %struct.stu*, %struct.stu** %7, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load %struct.stu*, %struct.stu** %7, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 850
  store i32 %86, i32* %84, align 4
  br label %87

87:                                               ; preds = %82, %76, %71
  %88 = load %struct.stu*, %struct.stu** %7, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 7
  %90 = load %struct.stu*, %struct.stu** %89, align 8
  store %struct.stu* %90, %struct.stu** %7, align 8
  br label %12

91:                                               ; preds = %12
  %92 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %92, %struct.stu** %7, align 8
  br label %93

93:                                               ; preds = %111, %91
  %94 = load %struct.stu*, %struct.stu** %7, align 8
  %95 = icmp ne %struct.stu* %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load %struct.stu*, %struct.stu** %7, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %4, align 4
  %102 = load %struct.stu*, %struct.stu** %7, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load %struct.stu*, %struct.stu** %7, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  br label %111

111:                                              ; preds = %107, %96
  %112 = load %struct.stu*, %struct.stu** %7, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 7
  %114 = load %struct.stu*, %struct.stu** %113, align 8
  store %struct.stu* %114, %struct.stu** %7, align 8
  br label %93

115:                                              ; preds = %93
  %116 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %116, %struct.stu** %7, align 8
  br label %117

117:                                              ; preds = %139, %115
  %118 = load %struct.stu*, %struct.stu** %7, align 8
  %119 = icmp ne %struct.stu* %118, null
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = load %struct.stu*, %struct.stu** %7, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = load %struct.stu*, %struct.stu** %7, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 0
  %130 = load %struct.stu*, %struct.stu** %7, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %129, i32 %132, i32 %133)
  br label %140

135:                                              ; preds = %120
  %136 = load %struct.stu*, %struct.stu** %7, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 7
  %138 = load %struct.stu*, %struct.stu** %137, align 8
  store %struct.stu* %138, %struct.stu** %7, align 8
  br label %139

139:                                              ; preds = %135
  br label %117

140:                                              ; preds = %126, %117
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
