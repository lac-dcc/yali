; ModuleID = '31/1857.c'
source_filename = "31/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 88) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), [20 x i8]* %12, [20 x i8]* %14, [5 x i8]* %16, [5 x i8]* %18, [10 x i8]* %20)
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %27, %0
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 %32
  store i8 %28, i8* %33, align 1
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 19
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %37

49:                                               ; preds = %37
  %50 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %50, %struct.student** %2, align 8
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %124, %49
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 101
  br i1 %57, label %58, label %125

58:                                               ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %61, %struct.student** %4, align 8
  %62 = call noalias i8* @malloc(i64 88) #3
  %63 = bitcast i8* %62 to %struct.student*
  store %struct.student* %63, %struct.student** %3, align 8
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %65)
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  br label %125

74:                                               ; preds = %58
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %76, [5 x i8]* %78, [5 x i8]* %80, [10 x i8]* %82, [10 x i8]* %84)
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %91, %74
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %6, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 10
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load i8, i8* %6, align 1
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %96
  store i8 %92, i8* %97, align 1
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %86

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %110, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %102, 19
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

110:                                              ; preds = %104
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %101

113:                                              ; preds = %101
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = load %struct.student*, %struct.student** %3, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  store %struct.student* %117, %struct.student** %119, align 8
  br label %124

120:                                              ; preds = %113
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store %struct.student* %121, %struct.student** %123, align 8
  br label %124

124:                                              ; preds = %120, %116
  br label %51

125:                                              ; preds = %73, %51
  %126 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %126, %struct.student** %5, align 8
  %127 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %127, %struct.student** %3, align 8
  store i32 0, i32* %7, align 4
  br label %128

128:                                              ; preds = %132, %125
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = icmp ne %struct.student* %129, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %128
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 0
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 0
  %139 = load %struct.student*, %struct.student** %3, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i64 0, i64 0
  %142 = load %struct.student*, %struct.student** %3, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i64 0, i64 0
  %145 = load %struct.student*, %struct.student** %3, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 5
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* %138, i8* %141, i8* %144, i8* %147, i8* %150)
  %152 = load %struct.student*, %struct.student** %3, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load %struct.student*, %struct.student** %153, align 8
  store %struct.student* %154, %struct.student** %3, align 8
  br label %128

155:                                              ; preds = %128
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 0
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 0
  %162 = load %struct.student*, %struct.student** %3, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i64 0, i64 0
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i64 0, i64 0
  %168 = load %struct.student*, %struct.student** %3, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 0
  %171 = load %struct.student*, %struct.student** %3, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 5
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i64 0, i64 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* %158, i8* %161, i8* %164, i8* %167, i8* %170, i8* %173)
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
