; ModuleID = '39/266.c'
source_filename = "39/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  store %struct.student* null, %struct.student** %1, align 8
  br label %22

22:                                               ; preds = %52, %0
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %26, %struct.student** %1, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  br label %49

28:                                               ; preds = %22
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.student*
  store %struct.student* %30, %struct.student** %2, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %33, i32* %35, i32* %37, i8* %39, i8* %41, i32* %43)
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  br label %49

49:                                               ; preds = %28, %25
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @n, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %22, label %56

56:                                               ; preds = %52
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store %struct.student* null, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %59
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %80, %0
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %87

12:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 8000
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %22, %17, %12
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 85
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 4000
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %30, %25
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 90
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 89
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1000
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %57, %51, %46
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %71, %65, %60
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load %struct.student*, %struct.student** %1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load %struct.student*, %struct.student** %85, align 8
  store %struct.student* %86, %struct.student** %1, align 8
  br label %9

87:                                               ; preds = %9
  %88 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %88, %struct.student** %3, align 8
  br label %89

89:                                               ; preds = %164, %87
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = icmp ne %struct.student* %90, null
  br i1 %91, label %92, label %168

92:                                               ; preds = %89
  store i32 0, i32* %5, align 4
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load %struct.student*, %struct.student** %3, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 8000
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %102, %97, %92
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %5, align 4
  br label %118

118:                                              ; preds = %115, %110, %105
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 2000
  store i32 %125, i32* %5, align 4
  br label %126

126:                                              ; preds = %123, %118
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load %struct.student*, %struct.student** %3, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1000
  store i32 %139, i32* %5, align 4
  br label %140

140:                                              ; preds = %137, %131, %126
  %141 = load %struct.student*, %struct.student** %3, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %5, align 4
  br label %154

154:                                              ; preds = %151, %145, %140
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 0
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %161, i32 %162)
  br label %168

164:                                              ; preds = %154
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load %struct.student*, %struct.student** %166, align 8
  store %struct.student* %167, %struct.student** %3, align 8
  br label %89

168:                                              ; preds = %158, %89
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  ret void
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
