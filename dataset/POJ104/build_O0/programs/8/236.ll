; ModuleID = '9/236.c'
source_filename = "9/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store %struct.s* null, %struct.s** %4, align 8
  %14 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %1, align 8
  %16 = call noalias i8* @malloc(i64 112) #3
  %17 = bitcast i8* %16 to %struct.s*
  store %struct.s* %17, %struct.s** %5, align 8
  %18 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %18, %struct.s** %4, align 8
  store %struct.s* %18, %struct.s** %2, align 8
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  store %struct.s* null, %struct.s** %20, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %21 = load %struct.s*, %struct.s** %1, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load %struct.s*, %struct.s** %1, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %25)
  store i32 0, i32* %12, align 4
  %27 = load %struct.s*, %struct.s** %1, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  %32 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %32, %struct.s** %5, align 8
  store %struct.s* %32, %struct.s** %2, align 8
  store i32 1, i32* %12, align 4
  br label %35

33:                                               ; preds = %0
  %34 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %34, %struct.s** %2, align 8
  br label %35

35:                                               ; preds = %33, %31
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = call noalias i8* @malloc(i64 112) #3
  %43 = bitcast i8* %42 to %struct.s*
  store %struct.s* %43, %struct.s** %3, align 8
  %44 = load %struct.s*, %struct.s** %3, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = load %struct.s*, %struct.s** %3, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %46, i32* %48)
  %50 = load %struct.s*, %struct.s** %3, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  br i1 %53, label %54, label %60

54:                                               ; preds = %41
  %55 = load %struct.s*, %struct.s** %4, align 8
  %56 = load %struct.s*, %struct.s** %3, align 8
  %57 = call %struct.s* @insert(%struct.s* %55, %struct.s* %56)
  store %struct.s* %57, %struct.s** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %67

60:                                               ; preds = %41
  %61 = load %struct.s*, %struct.s** %3, align 8
  %62 = load %struct.s*, %struct.s** %2, align 8
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i32 0, i32 2
  store %struct.s* %61, %struct.s** %63, align 8
  %64 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %64, %struct.s** %2, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %60, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %36

71:                                               ; preds = %36
  %72 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %72, %struct.s** %1, align 8
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, i32* %6, align 4
  br label %77

76:                                               ; preds = %71
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load %struct.s*, %struct.s** %1, align 8
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %85)
  %87 = load %struct.s*, %struct.s** %1, align 8
  %88 = getelementptr inbounds %struct.s, %struct.s* %87, i32 0, i32 2
  %89 = load %struct.s*, %struct.s** %88, align 8
  store %struct.s* %89, %struct.s** %1, align 8
  br label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %78

93:                                               ; preds = %78
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load %struct.s*, %struct.s** %5, align 8
  %98 = getelementptr inbounds %struct.s, %struct.s* %97, i32 0, i32 2
  %99 = load %struct.s*, %struct.s** %98, align 8
  store %struct.s* %99, %struct.s** %2, align 8
  store i32 0, i32* %6, align 4
  br label %102

100:                                              ; preds = %93
  %101 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %101, %struct.s** %2, align 8
  store i32 -1, i32* %6, align 4
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %115, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load %struct.s*, %struct.s** %2, align 8
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 0
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %110)
  %112 = load %struct.s*, %struct.s** %2, align 8
  %113 = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 2
  %114 = load %struct.s*, %struct.s** %113, align 8
  store %struct.s* %114, %struct.s** %2, align 8
  br label %115

115:                                              ; preds = %107
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %103

118:                                              ; preds = %103
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.s* @insert(%struct.s* %0, %struct.s* %1) #0 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %8, %struct.s** %6, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %9, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %3, align 8
  %11 = icmp eq %struct.s* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %13, %struct.s** %3, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 2
  store %struct.s* null, %struct.s** %15, align 8
  br label %66

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %32, %16
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %struct.s*, %struct.s** %6, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load %struct.s*, %struct.s** %27, align 8
  %29 = icmp ne %struct.s* %28, null
  br label %30

30:                                               ; preds = %25, %17
  %31 = phi i1 [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %33, %struct.s** %7, align 8
  %34 = load %struct.s*, %struct.s** %6, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 2
  %36 = load %struct.s*, %struct.s** %35, align 8
  store %struct.s* %36, %struct.s** %6, align 8
  br label %17

37:                                               ; preds = %30
  %38 = load %struct.s*, %struct.s** %5, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.s*, %struct.s** %6, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load %struct.s*, %struct.s** %3, align 8
  %47 = load %struct.s*, %struct.s** %6, align 8
  %48 = icmp eq %struct.s* %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %50, %struct.s** %3, align 8
  br label %55

51:                                               ; preds = %45
  %52 = load %struct.s*, %struct.s** %5, align 8
  %53 = load %struct.s*, %struct.s** %7, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 2
  store %struct.s* %52, %struct.s** %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load %struct.s*, %struct.s** %6, align 8
  %57 = load %struct.s*, %struct.s** %5, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 2
  store %struct.s* %56, %struct.s** %58, align 8
  br label %65

59:                                               ; preds = %37
  %60 = load %struct.s*, %struct.s** %5, align 8
  %61 = load %struct.s*, %struct.s** %6, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  store %struct.s* %60, %struct.s** %62, align 8
  %63 = load %struct.s*, %struct.s** %5, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  store %struct.s* null, %struct.s** %64, align 8
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65, %12
  %67 = load %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %67
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
