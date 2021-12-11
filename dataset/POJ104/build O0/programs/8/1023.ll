; ModuleID = '9/1023.c'
source_filename = "9/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.person*
  store %struct.person* %10, %struct.person** %6, align 8
  %11 = load %struct.person*, %struct.person** %6, align 8
  %12 = getelementptr inbounds %struct.person, %struct.person* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = load %struct.person*, %struct.person** %6, align 8
  %15 = getelementptr inbounds %struct.person, %struct.person* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15)
  %17 = load %struct.person*, %struct.person** %6, align 8
  %18 = getelementptr inbounds %struct.person, %struct.person* %17, i32 0, i32 2
  store %struct.person* null, %struct.person** %18, align 8
  %19 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %19, %struct.person** %4, align 8
  store i32 2, i32* %2, align 4
  br label %20

20:                                               ; preds = %118, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %121

24:                                               ; preds = %20
  %25 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %25, %struct.person** %7, align 8
  %26 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %26, %struct.person** %5, align 8
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.person*
  store %struct.person* %28, %struct.person** %6, align 8
  %29 = load %struct.person*, %struct.person** %6, align 8
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  %32 = load %struct.person*, %struct.person** %6, align 8
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %31, i32* %33)
  %35 = load %struct.person*, %struct.person** %6, align 8
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 2
  store %struct.person* null, %struct.person** %36, align 8
  %37 = load %struct.person*, %struct.person** %6, align 8
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %54

41:                                               ; preds = %24
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.person*, %struct.person** %4, align 8
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load %struct.person*, %struct.person** %4, align 8
  %51 = load %struct.person*, %struct.person** %6, align 8
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 2
  store %struct.person* %50, %struct.person** %52, align 8
  %53 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %53, %struct.person** %4, align 8
  br label %117

54:                                               ; preds = %41, %24
  %55 = load %struct.person*, %struct.person** %6, align 8
  %56 = getelementptr inbounds %struct.person, %struct.person* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %102

59:                                               ; preds = %54
  %60 = load %struct.person*, %struct.person** %7, align 8
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 2
  %62 = load %struct.person*, %struct.person** %61, align 8
  store %struct.person* %62, %struct.person** %7, align 8
  store i32 2, i32* %3, align 4
  br label %63

63:                                               ; preds = %89, %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = load %struct.person*, %struct.person** %6, align 8
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.person*, %struct.person** %7, align 8
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load %struct.person*, %struct.person** %7, align 8
  %77 = load %struct.person*, %struct.person** %6, align 8
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 2
  store %struct.person* %76, %struct.person** %78, align 8
  %79 = load %struct.person*, %struct.person** %6, align 8
  %80 = load %struct.person*, %struct.person** %5, align 8
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 2
  store %struct.person* %79, %struct.person** %81, align 8
  br label %92

82:                                               ; preds = %67
  %83 = load %struct.person*, %struct.person** %7, align 8
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 2
  %85 = load %struct.person*, %struct.person** %84, align 8
  store %struct.person* %85, %struct.person** %7, align 8
  %86 = load %struct.person*, %struct.person** %5, align 8
  %87 = getelementptr inbounds %struct.person, %struct.person* %86, i32 0, i32 2
  %88 = load %struct.person*, %struct.person** %87, align 8
  store %struct.person* %88, %struct.person** %5, align 8
  br label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %63

92:                                               ; preds = %75, %63
  %93 = load %struct.person*, %struct.person** %6, align 8
  %94 = getelementptr inbounds %struct.person, %struct.person* %93, i32 0, i32 2
  %95 = load %struct.person*, %struct.person** %94, align 8
  %96 = icmp eq %struct.person* %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load %struct.person*, %struct.person** %6, align 8
  %99 = load %struct.person*, %struct.person** %5, align 8
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 2
  store %struct.person* %98, %struct.person** %100, align 8
  br label %101

101:                                              ; preds = %97, %92
  br label %116

102:                                              ; preds = %54
  br label %103

103:                                              ; preds = %108, %102
  %104 = load %struct.person*, %struct.person** %7, align 8
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 2
  %106 = load %struct.person*, %struct.person** %105, align 8
  %107 = icmp ne %struct.person* %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load %struct.person*, %struct.person** %7, align 8
  %110 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 2
  %111 = load %struct.person*, %struct.person** %110, align 8
  store %struct.person* %111, %struct.person** %7, align 8
  br label %103

112:                                              ; preds = %103
  %113 = load %struct.person*, %struct.person** %6, align 8
  %114 = load %struct.person*, %struct.person** %7, align 8
  %115 = getelementptr inbounds %struct.person, %struct.person* %114, i32 0, i32 2
  store %struct.person* %113, %struct.person** %115, align 8
  br label %116

116:                                              ; preds = %112, %101
  br label %117

117:                                              ; preds = %116, %49
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %20

121:                                              ; preds = %20
  %122 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %122, %struct.person** %7, align 8
  store i32 0, i32* %2, align 4
  br label %123

123:                                              ; preds = %135, %121
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load %struct.person*, %struct.person** %7, align 8
  %129 = getelementptr inbounds %struct.person, %struct.person* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %130)
  %132 = load %struct.person*, %struct.person** %7, align 8
  %133 = getelementptr inbounds %struct.person, %struct.person* %132, i32 0, i32 2
  %134 = load %struct.person*, %struct.person** %133, align 8
  store %struct.person* %134, %struct.person** %7, align 8
  br label %135

135:                                              ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %123

138:                                              ; preds = %123
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
