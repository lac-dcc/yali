; ModuleID = '2/40.c'
source_filename = "2/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = call noalias i8* @calloc(i64 1, i64 48) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %9, align 8
  %14 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %14, %struct.book** %8, align 8
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %41, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load %struct.book*, %struct.book** %9, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %9, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %26, %struct.book** %10, align 8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load %struct.book*, %struct.book** %10, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  br label %40

34:                                               ; preds = %19
  %35 = call noalias i8* @calloc(i64 1, i64 48) #4
  %36 = bitcast i8* %35 to %struct.book*
  store %struct.book* %36, %struct.book** %9, align 8
  %37 = load %struct.book*, %struct.book** %9, align 8
  %38 = load %struct.book*, %struct.book** %10, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %15

44:                                               ; preds = %15
  store i8 65, i8* %6, align 1
  br label %45

45:                                               ; preds = %93, %44
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %96

49:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  %50 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %50, %struct.book** %9, align 8
  br label %51

51:                                               ; preds = %81, %49
  %52 = load %struct.book*, %struct.book** %9, align 8
  %53 = icmp ne %struct.book* %52, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = load %struct.book*, %struct.book** %9, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %55
  %64 = load %struct.book*, %struct.book** %9, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %55

81:                                               ; preds = %55
  %82 = load %struct.book*, %struct.book** %9, align 8
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 2
  %84 = load %struct.book*, %struct.book** %83, align 8
  store %struct.book* %84, %struct.book** %9, align 8
  br label %51

85:                                               ; preds = %51
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i8, i8* %6, align 1
  store i8 %91, i8* %7, align 1
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92
  %94 = load i8, i8* %6, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %6, align 1
  br label %45

96:                                               ; preds = %45
  %97 = load i8, i8* %7, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  %102 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %102, %struct.book** %9, align 8
  br label %103

103:                                              ; preds = %135, %96
  %104 = load %struct.book*, %struct.book** %9, align 8
  %105 = icmp ne %struct.book* %104, null
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  store i32 0, i32* %2, align 4
  br label %107

107:                                              ; preds = %132, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = load %struct.book*, %struct.book** %9, align 8
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %111, i64 0, i64 0
  %113 = call i64 @strlen(i8* %112) #5
  %114 = icmp ult i64 %109, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %107
  %116 = load %struct.book*, %struct.book** %9, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 1
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %7, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = load %struct.book*, %struct.book** %9, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %126, %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %107

135:                                              ; preds = %107
  %136 = load %struct.book*, %struct.book** %9, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 2
  %138 = load %struct.book*, %struct.book** %137, align 8
  store %struct.book* %138, %struct.book** %9, align 8
  br label %103

139:                                              ; preds = %103
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
