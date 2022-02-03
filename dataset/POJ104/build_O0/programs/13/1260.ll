; ModuleID = '14/1260.c'
source_filename = "14/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %2, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13, i32* %15)
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 8
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %153, %0
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %30, %struct.stu** %1, align 8
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %32, align 8
  br label %127

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %87

36:                                               ; preds = %33
  %37 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %37, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %57, %36
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %60

51:                                               ; preds = %42
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %52, %struct.stu** %3, align 8
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  %55 = load %struct.stu*, %struct.stu** %54, align 8
  store %struct.stu* %55, %struct.stu** %4, align 8
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %38

60:                                               ; preds = %50, %38
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load %struct.stu*, %struct.stu** %1, align 8
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 4
  store %struct.stu* %64, %struct.stu** %66, align 8
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %67, %struct.stu** %1, align 8
  br label %86

68:                                               ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  %74 = load %struct.stu*, %struct.stu** %3, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 4
  store %struct.stu* %73, %struct.stu** %75, align 8
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %77, align 8
  br label %85

78:                                               ; preds = %68
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 4
  store %struct.stu* %79, %struct.stu** %81, align 8
  %82 = load %struct.stu*, %struct.stu** %4, align 8
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 4
  store %struct.stu* %82, %struct.stu** %84, align 8
  br label %85

85:                                               ; preds = %78, %72
  br label %86

86:                                               ; preds = %85, %63
  br label %126

87:                                               ; preds = %33
  %88 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %88, %struct.stu** %4, align 8
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %107, %87
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = load %struct.stu*, %struct.stu** %4, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %110

101:                                              ; preds = %92
  %102 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %102, %struct.stu** %3, align 8
  %103 = load %struct.stu*, %struct.stu** %4, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %105 = load %struct.stu*, %struct.stu** %104, align 8
  store %struct.stu* %105, %struct.stu** %4, align 8
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %89

110:                                              ; preds = %100, %89
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load %struct.stu*, %struct.stu** %1, align 8
  %115 = load %struct.stu*, %struct.stu** %2, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  store %struct.stu* %114, %struct.stu** %116, align 8
  %117 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %117, %struct.stu** %1, align 8
  br label %125

118:                                              ; preds = %110
  %119 = load %struct.stu*, %struct.stu** %2, align 8
  %120 = load %struct.stu*, %struct.stu** %3, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 4
  store %struct.stu* %119, %struct.stu** %121, align 8
  %122 = load %struct.stu*, %struct.stu** %4, align 8
  %123 = load %struct.stu*, %struct.stu** %2, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  store %struct.stu* %122, %struct.stu** %124, align 8
  br label %125

125:                                              ; preds = %118, %113
  br label %126

126:                                              ; preds = %125, %86
  br label %127

127:                                              ; preds = %126, %29
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* @n, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %156

133:                                              ; preds = %127
  %134 = call noalias i8* @malloc(i64 100) #3
  %135 = bitcast i8* %134 to %struct.stu*
  store %struct.stu* %135, %struct.stu** %2, align 8
  %136 = load %struct.stu*, %struct.stu** %2, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 0
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %137, i64 0, i64 0
  %139 = load %struct.stu*, %struct.stu** %2, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %141 = load %struct.stu*, %struct.stu** %2, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 2
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %138, i32* %140, i32* %142)
  %144 = load %struct.stu*, %struct.stu** %2, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = load %struct.stu*, %struct.stu** %2, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %146, %149
  %151 = load %struct.stu*, %struct.stu** %2, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 3
  store i32 %150, i32* %152, align 8
  br label %153

153:                                              ; preds = %133
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %26

156:                                              ; preds = %132
  %157 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %157
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 0
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32 %15)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  br label %6

23:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %4)
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
