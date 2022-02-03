; ModuleID = '9/998.c'
source_filename = "9/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.hospital*, align 8
  %5 = alloca %struct.hospital*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.hospital*
  store %struct.hospital* %8, %struct.hospital** %4, align 8
  %9 = load %struct.hospital*, %struct.hospital** %4, align 8
  store %struct.hospital* %9, %struct.hospital** %5, align 8
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load %struct.hospital*, %struct.hospital** %4, align 8
  %17 = getelementptr inbounds %struct.hospital, %struct.hospital* %16, i32 0, i32 0
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %17, i64 0, i64 0
  %19 = load %struct.hospital*, %struct.hospital** %4, align 8
  %20 = getelementptr inbounds %struct.hospital, %struct.hospital* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %20)
  %22 = call noalias i8* @malloc(i64 32) #3
  %23 = bitcast i8* %22 to %struct.hospital*
  %24 = load %struct.hospital*, %struct.hospital** %4, align 8
  %25 = getelementptr inbounds %struct.hospital, %struct.hospital* %24, i32 0, i32 2
  store %struct.hospital* %23, %struct.hospital** %25, align 8
  %26 = load %struct.hospital*, %struct.hospital** %4, align 8
  %27 = getelementptr inbounds %struct.hospital, %struct.hospital* %26, i32 0, i32 2
  %28 = load %struct.hospital*, %struct.hospital** %27, align 8
  store %struct.hospital* %28, %struct.hospital** %4, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %10

32:                                               ; preds = %10
  %33 = load %struct.hospital*, %struct.hospital** %4, align 8
  %34 = getelementptr inbounds %struct.hospital, %struct.hospital* %33, i32 0, i32 0
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %34, i64 0, i64 0
  %36 = load %struct.hospital*, %struct.hospital** %4, align 8
  %37 = getelementptr inbounds %struct.hospital, %struct.hospital* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32* %37)
  %39 = load %struct.hospital*, %struct.hospital** %4, align 8
  %40 = getelementptr inbounds %struct.hospital, %struct.hospital* %39, i32 0, i32 2
  store %struct.hospital* null, %struct.hospital** %40, align 8
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %96, %32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %99

45:                                               ; preds = %41
  %46 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %46, %struct.hospital** %4, align 8
  br label %47

47:                                               ; preds = %91, %45
  %48 = load %struct.hospital*, %struct.hospital** %4, align 8
  %49 = getelementptr inbounds %struct.hospital, %struct.hospital* %48, i32 0, i32 2
  %50 = load %struct.hospital*, %struct.hospital** %49, align 8
  %51 = icmp ne %struct.hospital* %50, null
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  %53 = load %struct.hospital*, %struct.hospital** %4, align 8
  %54 = getelementptr inbounds %struct.hospital, %struct.hospital* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %55, 60
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load %struct.hospital*, %struct.hospital** %4, align 8
  %59 = getelementptr inbounds %struct.hospital, %struct.hospital* %58, i32 0, i32 2
  %60 = load %struct.hospital*, %struct.hospital** %59, align 8
  %61 = getelementptr inbounds %struct.hospital, %struct.hospital* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp sge i32 %62, 60
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %65)
  br label %66

66:                                               ; preds = %64, %57, %52
  %67 = load %struct.hospital*, %struct.hospital** %4, align 8
  %68 = getelementptr inbounds %struct.hospital, %struct.hospital* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load %struct.hospital*, %struct.hospital** %4, align 8
  %73 = getelementptr inbounds %struct.hospital, %struct.hospital* %72, i32 0, i32 2
  %74 = load %struct.hospital*, %struct.hospital** %73, align 8
  %75 = getelementptr inbounds %struct.hospital, %struct.hospital* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load %struct.hospital*, %struct.hospital** %4, align 8
  %80 = getelementptr inbounds %struct.hospital, %struct.hospital* %79, i32 0, i32 2
  %81 = load %struct.hospital*, %struct.hospital** %80, align 8
  %82 = getelementptr inbounds %struct.hospital, %struct.hospital* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.hospital*, %struct.hospital** %4, align 8
  %85 = getelementptr inbounds %struct.hospital, %struct.hospital* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %89)
  br label %90

90:                                               ; preds = %88, %78, %71, %66
  br label %91

91:                                               ; preds = %90
  %92 = load %struct.hospital*, %struct.hospital** %4, align 8
  %93 = getelementptr inbounds %struct.hospital, %struct.hospital* %92, i32 0, i32 2
  %94 = load %struct.hospital*, %struct.hospital** %93, align 8
  store %struct.hospital* %94, %struct.hospital** %4, align 8
  br label %47

95:                                               ; preds = %47
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %41

99:                                               ; preds = %41
  %100 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %100, %struct.hospital** %4, align 8
  br label %101

101:                                              ; preds = %109, %99
  %102 = load %struct.hospital*, %struct.hospital** %4, align 8
  %103 = icmp ne %struct.hospital* %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load %struct.hospital*, %struct.hospital** %4, align 8
  %106 = getelementptr inbounds %struct.hospital, %struct.hospital* %105, i32 0, i32 0
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %106, i64 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %107)
  br label %109

109:                                              ; preds = %104
  %110 = load %struct.hospital*, %struct.hospital** %4, align 8
  %111 = getelementptr inbounds %struct.hospital, %struct.hospital* %110, i32 0, i32 2
  %112 = load %struct.hospital*, %struct.hospital** %111, align 8
  store %struct.hospital* %112, %struct.hospital** %4, align 8
  br label %101

113:                                              ; preds = %101
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @change(%struct.hospital* %0) #0 {
  %2 = alloca %struct.hospital*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [13 x i8], align 1
  %5 = alloca %struct.hospital*, align 8
  store %struct.hospital* %0, %struct.hospital** %2, align 8
  %6 = load %struct.hospital*, %struct.hospital** %2, align 8
  %7 = getelementptr inbounds %struct.hospital, %struct.hospital* %6, i32 0, i32 2
  %8 = load %struct.hospital*, %struct.hospital** %7, align 8
  store %struct.hospital* %8, %struct.hospital** %5, align 8
  %9 = load %struct.hospital*, %struct.hospital** %5, align 8
  %10 = getelementptr inbounds %struct.hospital, %struct.hospital* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %13 = load %struct.hospital*, %struct.hospital** %5, align 8
  %14 = getelementptr inbounds %struct.hospital, %struct.hospital* %13, i32 0, i32 0
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 0
  %16 = call i8* @strcpy(i8* %12, i8* %15) #3
  %17 = load %struct.hospital*, %struct.hospital** %2, align 8
  %18 = getelementptr inbounds %struct.hospital, %struct.hospital* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.hospital*, %struct.hospital** %5, align 8
  %21 = getelementptr inbounds %struct.hospital, %struct.hospital* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = load %struct.hospital*, %struct.hospital** %5, align 8
  %23 = getelementptr inbounds %struct.hospital, %struct.hospital* %22, i32 0, i32 0
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0
  %25 = load %struct.hospital*, %struct.hospital** %2, align 8
  %26 = getelementptr inbounds %struct.hospital, %struct.hospital* %25, i32 0, i32 0
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i64 0, i64 0
  %28 = call i8* @strcpy(i8* %24, i8* %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = load %struct.hospital*, %struct.hospital** %2, align 8
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = load %struct.hospital*, %struct.hospital** %2, align 8
  %33 = getelementptr inbounds %struct.hospital, %struct.hospital* %32, i32 0, i32 0
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %33, i64 0, i64 0
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
