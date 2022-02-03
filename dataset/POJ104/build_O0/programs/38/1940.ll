; ModuleID = '39/1940.c'
source_filename = "39/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common dso_local global %struct.Student* null, align 8
@p1 = common dso_local global %struct.Student* null, align 8
@p2 = common dso_local global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = common dso_local global %struct.Student* null, align 8
@ans = common dso_local global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store %struct.Student* null, %struct.Student** @head, align 8
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %41, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** @p1, align 8
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %18, %struct.Student** @head, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load %struct.Student*, %struct.Student** @p1, align 8
  %21 = load %struct.Student*, %struct.Student** @p2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 7
  store %struct.Student* %20, %struct.Student** %22, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %24, %struct.Student** @p2, align 8
  %25 = load %struct.Student*, %struct.Student** @p1, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i64 0, i64 0
  %28 = load %struct.Student*, %struct.Student** @p1, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load %struct.Student*, %struct.Student** @p1, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = load %struct.Student*, %struct.Student** @p1, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 5
  %34 = load %struct.Student*, %struct.Student** @p1, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 6
  %36 = load %struct.Student*, %struct.Student** @p1, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* %29, i32* %31, i8* %33, i8* %35, i32* %37)
  %39 = load %struct.Student*, %struct.Student** @p1, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 4
  store i32 0, i32* %40, align 8
  br label %41

41:                                               ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %8

44:                                               ; preds = %8
  %45 = load %struct.Student*, %struct.Student** @p1, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %46, align 8
  %47 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %47, %struct.Student** @p, align 8
  br label %48

48:                                               ; preds = %124, %44
  %49 = load %struct.Student*, %struct.Student** @p, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load %struct.Student*, %struct.Student** @p, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load %struct.Student*, %struct.Student** @p, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 8000
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %58, %53, %48
  %64 = load %struct.Student*, %struct.Student** @p, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load %struct.Student*, %struct.Student** @p, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 5
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load %struct.Student*, %struct.Student** @p, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 8
  br label %79

79:                                               ; preds = %74, %68, %63
  %80 = load %struct.Student*, %struct.Student** @p, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load %struct.Student*, %struct.Student** @p, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load %struct.Student*, %struct.Student** @p, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 8
  br label %94

94:                                               ; preds = %89, %84, %79
  %95 = load %struct.Student*, %struct.Student** @p, align 8
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load %struct.Student*, %struct.Student** @p, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 6
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load %struct.Student*, %struct.Student** @p, align 8
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1000
  store i32 %109, i32* %107, align 8
  br label %110

110:                                              ; preds = %105, %99, %94
  %111 = load %struct.Student*, %struct.Student** @p, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 90
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load %struct.Student*, %struct.Student** @p, align 8
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 2000
  store i32 %119, i32* %117, align 8
  br label %120

120:                                              ; preds = %115, %110
  %121 = load %struct.Student*, %struct.Student** @p, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 7
  %123 = load %struct.Student*, %struct.Student** %122, align 8
  store %struct.Student* %123, %struct.Student** @p, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load %struct.Student*, %struct.Student** @p, align 8
  %126 = icmp ne %struct.Student* %125, null
  br i1 %126, label %48, label %127

127:                                              ; preds = %124
  %128 = call noalias i8* @malloc(i64 100) #3
  %129 = bitcast i8* %128 to %struct.Student*
  store %struct.Student* %129, %struct.Student** @ans, align 8
  %130 = load %struct.Student*, %struct.Student** @ans, align 8
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 4
  store i32 0, i32* %131, align 8
  %132 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %132, %struct.Student** @p, align 8
  br label %133

133:                                              ; preds = %152, %127
  %134 = load %struct.Student*, %struct.Student** @p, align 8
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %4, align 4
  %139 = load %struct.Student*, %struct.Student** @p, align 8
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 8
  %142 = load %struct.Student*, %struct.Student** @ans, align 8
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %133
  %147 = load %struct.Student*, %struct.Student** @p, align 8
  store %struct.Student* %147, %struct.Student** @ans, align 8
  br label %148

148:                                              ; preds = %146, %133
  %149 = load %struct.Student*, %struct.Student** @p, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 7
  %151 = load %struct.Student*, %struct.Student** %150, align 8
  store %struct.Student* %151, %struct.Student** @p, align 8
  br label %152

152:                                              ; preds = %148
  %153 = load %struct.Student*, %struct.Student** @p, align 8
  %154 = icmp ne %struct.Student* %153, null
  br i1 %154, label %133, label %155

155:                                              ; preds = %152
  %156 = load %struct.Student*, %struct.Student** @ans, align 8
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %156, i32 0, i32 0
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %157, i64 0, i64 0
  %159 = load %struct.Student*, %struct.Student** @ans, align 8
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %158, i32 %161, i32 %162)
  ret i32 0
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
