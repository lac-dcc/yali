; ModuleID = '2/1189.c'
source_filename = "2/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* %20)
  %22 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %22, %struct.book** %3, align 8
  %23 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %23, %struct.book** %4, align 8
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %28, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %2, align 8
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %32, i8* %35)
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %40, %struct.book** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %24

43:                                               ; preds = %24
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  store i32 0, i32* %10, align 4
  store i8 65, i8* %7, align 1
  br label %46

46:                                               ; preds = %95, %43
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %100

50:                                               ; preds = %46
  %51 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %51, %struct.book** %12, align 8
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %84, %50
  %53 = load %struct.book*, %struct.book** %12, align 8
  %54 = icmp ne %struct.book* %53, null
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %57 = load %struct.book*, %struct.book** %12, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 0
  %60 = call i8* @strcpy(i8* %56, i8* %59) #3
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %81, %55
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %84

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %61

84:                                               ; preds = %77, %61
  %85 = load %struct.book*, %struct.book** %12, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 2
  %87 = load %struct.book*, %struct.book** %86, align 8
  store %struct.book* %87, %struct.book** %12, align 8
  br label %52

88:                                               ; preds = %52
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i8, i8* %7, align 1
  store i8 %93, i8* %6, align 1
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %7, align 1
  br label %46

100:                                              ; preds = %46
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %10, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %103)
  %105 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %105, %struct.book** %12, align 8
  br label %106

106:                                              ; preds = %141, %100
  %107 = load %struct.book*, %struct.book** %12, align 8
  %108 = icmp ne %struct.book* %107, null
  br i1 %108, label %109, label %145

109:                                              ; preds = %106
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  %111 = load %struct.book*, %struct.book** %12, align 8
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 1
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 0
  %114 = call i8* @strcpy(i8* %110, i8* %113) #3
  store i32 0, i32* %11, align 4
  br label %115

115:                                              ; preds = %138, %109
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %6, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %133 = load %struct.book*, %struct.book** %12, align 8
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %141

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %115

141:                                              ; preds = %131, %115
  %142 = load %struct.book*, %struct.book** %12, align 8
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 2
  %144 = load %struct.book*, %struct.book** %143, align 8
  store %struct.book* %144, %struct.book** %12, align 8
  br label %106

145:                                              ; preds = %106
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
