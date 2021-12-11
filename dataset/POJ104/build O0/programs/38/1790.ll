; ModuleID = '39/1790.c'
source_filename = "39/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %50, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i64 0, i64 0
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i64 0, i64 0
  %27 = load %struct.stu*, %struct.stu** %4, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18, i32* %20, i8* %23, i8* %26, i32* %28)
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %13
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  br label %36

34:                                               ; preds = %13
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %35, %struct.stu** %5, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.stu*
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 7
  store %struct.stu* %43, %struct.stu** %45, align 8
  store %struct.stu* %43, %struct.stu** %4, align 8
  br label %49

46:                                               ; preds = %36
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %48, align 8
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %9

53:                                               ; preds = %9
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %54
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @px(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %10, %struct.stu** %4, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load %struct.stu*, %struct.stu** %4, align 8
  %13 = icmp ne %struct.stu* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 7
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %4, align 8
  br label %11

21:                                               ; preds = %11
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  br label %23

23:                                               ; preds = %111, %21
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = icmp ne %struct.stu* %24, null
  br i1 %25, label %26, label %115

26:                                               ; preds = %23
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 8000
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  store i32 %40, i32* %42, align 4
  br label %43

43:                                               ; preds = %36, %31, %26
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 4000
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %53, %48, %43
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 90
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load %struct.stu*, %struct.stu** %3, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 2000
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  br label %72

72:                                               ; preds = %65, %60
  %73 = load %struct.stu*, %struct.stu** %3, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 4
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load %struct.stu*, %struct.stu** %3, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1000
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 6
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %77, %72
  %92 = load %struct.stu*, %struct.stu** %3, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load %struct.stu*, %struct.stu** %3, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], [1 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 4
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load %struct.stu*, %struct.stu** %3, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 850
  %108 = load %struct.stu*, %struct.stu** %3, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  store i32 %107, i32* %109, align 4
  br label %110

110:                                              ; preds = %103, %96, %91
  br label %111

111:                                              ; preds = %110
  %112 = load %struct.stu*, %struct.stu** %3, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 7
  %114 = load %struct.stu*, %struct.stu** %113, align 8
  store %struct.stu* %114, %struct.stu** %3, align 8
  br label %23

115:                                              ; preds = %23
  %116 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %116, %struct.stu** %5, align 8
  br label %117

117:                                              ; preds = %153, %115
  %118 = load %struct.stu*, %struct.stu** %5, align 8
  %119 = icmp ne %struct.stu* %118, null
  br i1 %119, label %120, label %157

120:                                              ; preds = %117
  store i32 0, i32* %7, align 4
  %121 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %121, %struct.stu** %6, align 8
  br label %122

122:                                              ; preds = %137, %120
  %123 = load %struct.stu*, %struct.stu** %6, align 8
  %124 = icmp ne %struct.stu* %123, null
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.stu*, %struct.stu** %6, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %136

136:                                              ; preds = %133, %125
  br label %137

137:                                              ; preds = %136
  %138 = load %struct.stu*, %struct.stu** %6, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 7
  %140 = load %struct.stu*, %struct.stu** %139, align 8
  store %struct.stu* %140, %struct.stu** %6, align 8
  br label %122

141:                                              ; preds = %122
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load %struct.stu*, %struct.stu** %5, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 0
  %148 = load %struct.stu*, %struct.stu** %5, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %147, i32 %150)
  br label %157

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  %154 = load %struct.stu*, %struct.stu** %5, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 7
  %156 = load %struct.stu*, %struct.stu** %155, align 8
  store %struct.stu* %156, %struct.stu** %5, align 8
  br label %117

157:                                              ; preds = %144, %117
  %158 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %158, %struct.stu** %3, align 8
  br label %159

159:                                              ; preds = %168, %157
  %160 = load %struct.stu*, %struct.stu** %3, align 8
  %161 = icmp ne %struct.stu* %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = load %struct.stu*, %struct.stu** %3, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %163, %166
  store i32 %167, i32* %8, align 4
  br label %168

168:                                              ; preds = %162
  %169 = load %struct.stu*, %struct.stu** %3, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 7
  %171 = load %struct.stu*, %struct.stu** %170, align 8
  store %struct.stu* %171, %struct.stu** %3, align 8
  br label %159

172:                                              ; preds = %159
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %175 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %175
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  %5 = call %struct.stu* @px(%struct.stu* %4)
  store %struct.stu* %5, %struct.stu** %2, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
