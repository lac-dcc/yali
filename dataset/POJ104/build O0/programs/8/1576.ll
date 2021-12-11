; ModuleID = '9/1576.c'
source_filename = "9/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.student*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %2)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = call %struct.student* @maopao(%struct.student* %7)
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  call void @print(%struct.student* %9)
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = bitcast %struct.student* %10 to i8*
  call void @free(i8* %11) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %9, i32* %11)
  store %struct.student* null, %struct.student** %3, align 8
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %24, %struct.student** %3, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  store %struct.student* %26, %struct.student** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %5, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %4, align 8
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %34, i32* %36)
  br label %13

38:                                               ; preds = %13
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  store %struct.student* %39, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  store %struct.student* null, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @maopao(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %8, align 4
  %11 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %4, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %12, %struct.student** %5, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %13, %struct.student** %6, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %17, %struct.student** %2, align 8
  br label %142

18:                                               ; preds = %1
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %20, align 8
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %2, align 8
  br label %142

25:                                               ; preds = %18
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %27, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %138

30:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %134, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %137

35:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %126, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %129

41:                                               ; preds = %36
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load %struct.student*, %struct.student** %46, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %41
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load %struct.student*, %struct.student** %56, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load %struct.student*, %struct.student** %63, align 8
  store %struct.student* %64, %struct.student** %7, align 8
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load %struct.student*, %struct.student** %66, align 8
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load %struct.student*, %struct.student** %71, align 8
  %73 = load %struct.student*, %struct.student** %5, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  store %struct.student* %72, %struct.student** %74, align 8
  %75 = load %struct.student*, %struct.student** %5, align 8
  %76 = load %struct.student*, %struct.student** %7, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  store %struct.student* %75, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load %struct.student*, %struct.student** %79, align 8
  store %struct.student* %80, %struct.student** %6, align 8
  br label %125

81:                                               ; preds = %54, %51, %41
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load %struct.student*, %struct.student** %86, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %81
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load %struct.student*, %struct.student** %96, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %119

101:                                              ; preds = %94
  %102 = load %struct.student*, %struct.student** %5, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %7, align 8
  %105 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %105, %struct.student** %4, align 8
  %106 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %106, %struct.student** %6, align 8
  %107 = load %struct.student*, %struct.student** %7, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load %struct.student*, %struct.student** %108, align 8
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  store %struct.student* %109, %struct.student** %111, align 8
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = load %struct.student*, %struct.student** %7, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  store %struct.student* %112, %struct.student** %114, align 8
  %115 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %115, %struct.student** %6, align 8
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load %struct.student*, %struct.student** %117, align 8
  store %struct.student* %118, %struct.student** %5, align 8
  br label %124

119:                                              ; preds = %94, %91, %81
  %120 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %120, %struct.student** %6, align 8
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load %struct.student*, %struct.student** %122, align 8
  store %struct.student* %123, %struct.student** %5, align 8
  br label %124

124:                                              ; preds = %119, %101
  br label %125

125:                                              ; preds = %124, %61
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %36

129:                                              ; preds = %36
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  %132 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %132, %struct.student** %5, align 8
  %133 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %133, %struct.student** %6, align 8
  br label %134

134:                                              ; preds = %129
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %31

137:                                              ; preds = %31
  br label %138

138:                                              ; preds = %137, %25
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %141, %struct.student** %2, align 8
  br label %142

142:                                              ; preds = %140, %23, %16
  %143 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %143
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %15)
  %17 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = icmp ne %struct.student* %19, null
  br i1 %20, label %9, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

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
