; ModuleID = '14/55.c'
source_filename = "14/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %7, align 8
  %12 = load %struct.stu*, %struct.stu** %7, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %7, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %27, %struct.stu** %6, align 8
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %28, %struct.stu** %8, align 8
  store i32 1, i32* %1, align 4
  br label %29

29:                                               ; preds = %57, %0
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %7, align 8
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = load %struct.stu*, %struct.stu** %8, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %7, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %40, i32* %42, i32* %44)
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %48, %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %56, %struct.stu** %8, align 8
  br label %57

57:                                               ; preds = %33
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %29

60:                                               ; preds = %29
  %61 = load %struct.stu*, %struct.stu** %8, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %62, align 8
  store i32 0, i32* %1, align 4
  br label %63

63:                                               ; preds = %104, %60
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %107

66:                                               ; preds = %63
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

69:                                               ; preds = %100, %66
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %73
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

99:                                               ; preds = %83, %73
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %69

103:                                              ; preds = %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  br label %63

107:                                              ; preds = %63
  store i32 0, i32* %1, align 4
  br label %108

108:                                              ; preds = %152, %107
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %155

111:                                              ; preds = %108
  %112 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %112, %struct.stu** %7, align 8
  br label %113

113:                                              ; preds = %131, %111
  %114 = load %struct.stu*, %struct.stu** %7, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.stu*, %struct.stu** %7, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %116, %119
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %120, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = load %struct.stu*, %struct.stu** %7, align 8
  %128 = icmp ne %struct.stu* %127, null
  br label %129

129:                                              ; preds = %126, %113
  %130 = phi i1 [ false, %113 ], [ %128, %126 ]
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load %struct.stu*, %struct.stu** %7, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %134 = load %struct.stu*, %struct.stu** %133, align 8
  store %struct.stu* %134, %struct.stu** %7, align 8
  br label %113

135:                                              ; preds = %129
  %136 = load %struct.stu*, %struct.stu** %7, align 8
  %137 = icmp ne %struct.stu* %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load %struct.stu*, %struct.stu** %7, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %145)
  %147 = load %struct.stu*, %struct.stu** %7, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 1
  store i32 0, i32* %148, align 4
  %149 = load %struct.stu*, %struct.stu** %7, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 2
  store i32 0, i32* %150, align 8
  br label %151

151:                                              ; preds = %138, %135
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  br label %108

155:                                              ; preds = %108
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
