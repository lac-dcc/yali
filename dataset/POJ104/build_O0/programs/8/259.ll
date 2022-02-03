; ModuleID = '9/259.c'
source_filename = "9/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  store %struct.person* null, %struct.person** %4, align 8
  br label %11

11:                                               ; preds = %34, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.person*
  store %struct.person* %17, %struct.person** %5, align 8
  %18 = load %struct.person*, %struct.person** %5, align 8
  %19 = getelementptr inbounds %struct.person, %struct.person* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load %struct.person*, %struct.person** %5, align 8
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %27, %struct.person** %4, align 8
  %28 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %28, %struct.person** %6, align 8
  br label %34

29:                                               ; preds = %15
  %30 = load %struct.person*, %struct.person** %5, align 8
  %31 = load %struct.person*, %struct.person** %6, align 8
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 2
  store %struct.person* %30, %struct.person** %32, align 8
  %33 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %33, %struct.person** %6, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %11

37:                                               ; preds = %11
  %38 = load %struct.person*, %struct.person** %6, align 8
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 2
  store %struct.person* null, %struct.person** %39, align 8
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %111, %37
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %114

44:                                               ; preds = %40
  %45 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %45, %struct.person** %8, align 8
  store %struct.person* %45, %struct.person** %7, align 8
  br label %46

46:                                               ; preds = %59, %44
  %47 = load %struct.person*, %struct.person** %7, align 8
  %48 = icmp ne %struct.person* %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load %struct.person*, %struct.person** %7, align 8
  %51 = getelementptr inbounds %struct.person, %struct.person* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.person*, %struct.person** %8, align 8
  %54 = getelementptr inbounds %struct.person, %struct.person* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %58, %struct.person** %8, align 8
  br label %59

59:                                               ; preds = %57, %49
  %60 = load %struct.person*, %struct.person** %7, align 8
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 2
  %62 = load %struct.person*, %struct.person** %61, align 8
  store %struct.person* %62, %struct.person** %7, align 8
  br label %46

63:                                               ; preds = %46
  %64 = load %struct.person*, %struct.person** %8, align 8
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  br i1 %67, label %68, label %102

68:                                               ; preds = %63
  %69 = load %struct.person*, %struct.person** %8, align 8
  %70 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i64 0, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %71)
  %73 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %73, %struct.person** %7, align 8
  br label %74

74:                                               ; preds = %82, %68
  %75 = load %struct.person*, %struct.person** %7, align 8
  %76 = getelementptr inbounds %struct.person, %struct.person* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.person*, %struct.person** %8, align 8
  %79 = getelementptr inbounds %struct.person, %struct.person* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %83, %struct.person** %9, align 8
  %84 = load %struct.person*, %struct.person** %7, align 8
  %85 = getelementptr inbounds %struct.person, %struct.person* %84, i32 0, i32 2
  %86 = load %struct.person*, %struct.person** %85, align 8
  store %struct.person* %86, %struct.person** %7, align 8
  br label %74

87:                                               ; preds = %74
  %88 = load %struct.person*, %struct.person** %7, align 8
  %89 = load %struct.person*, %struct.person** %4, align 8
  %90 = icmp eq %struct.person* %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load %struct.person*, %struct.person** %7, align 8
  %93 = getelementptr inbounds %struct.person, %struct.person* %92, i32 0, i32 2
  %94 = load %struct.person*, %struct.person** %93, align 8
  store %struct.person* %94, %struct.person** %4, align 8
  br label %101

95:                                               ; preds = %87
  %96 = load %struct.person*, %struct.person** %7, align 8
  %97 = getelementptr inbounds %struct.person, %struct.person* %96, i32 0, i32 2
  %98 = load %struct.person*, %struct.person** %97, align 8
  %99 = load %struct.person*, %struct.person** %9, align 8
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 2
  store %struct.person* %98, %struct.person** %100, align 8
  br label %101

101:                                              ; preds = %95, %91
  br label %110

102:                                              ; preds = %63
  %103 = load %struct.person*, %struct.person** %4, align 8
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %105)
  %107 = load %struct.person*, %struct.person** %4, align 8
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 2
  %109 = load %struct.person*, %struct.person** %108, align 8
  store %struct.person* %109, %struct.person** %4, align 8
  br label %110

110:                                              ; preds = %102, %101
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %40

114:                                              ; preds = %40
  %115 = load i32, i32* %1, align 4
  ret i32 %115
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
