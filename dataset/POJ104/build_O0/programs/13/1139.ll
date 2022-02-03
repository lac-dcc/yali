; ModuleID = '14/1139.c'
source_filename = "14/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@l = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %9, i32* %11)
  store %struct.stu* null, %struct.stu** %1, align 8
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @l, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %24, %struct.stu** %1, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  store %struct.stu* %26, %struct.stu** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %30, %struct.stu** %3, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %2, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %34, i32* %36, i32* %38)
  br label %13

40:                                               ; preds = %13
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %42, align 8
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @l)
  %8 = call %struct.stu* @creat()
  store %struct.stu* %8, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %6, align 8
  br label %9

9:                                                ; preds = %39, %0
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %1, align 4
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %27, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %28, %struct.stu** %5, align 8
  br label %29

29:                                               ; preds = %19, %9
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %30, %struct.stu** %3, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  store %struct.stu* %33, %struct.stu** %2, align 8
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %35, align 8
  %37 = icmp eq %struct.stu* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  br label %9

40:                                               ; preds = %38
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %1, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44)
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  %48 = icmp eq %struct.stu* %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** %6, align 8
  br label %61

55:                                               ; preds = %40
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  store %struct.stu* %58, %struct.stu** %60, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %62, %struct.stu** %3, align 8
  store %struct.stu* %62, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  br label %63

63:                                               ; preds = %93, %61
  %64 = load %struct.stu*, %struct.stu** %2, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = load i32, i32* %1, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %63
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.stu*, %struct.stu** %2, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %76, %79
  store i32 %80, i32* %1, align 4
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %81, %struct.stu** %4, align 8
  %82 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %82, %struct.stu** %5, align 8
  br label %83

83:                                               ; preds = %73, %63
  %84 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %84, %struct.stu** %3, align 8
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load %struct.stu*, %struct.stu** %86, align 8
  store %struct.stu* %87, %struct.stu** %2, align 8
  %88 = load %struct.stu*, %struct.stu** %2, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load %struct.stu*, %struct.stu** %89, align 8
  %91 = icmp eq %struct.stu* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %94

93:                                               ; preds = %83
  br label %63

94:                                               ; preds = %92
  %95 = load %struct.stu*, %struct.stu** %4, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %1, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %100 = load %struct.stu*, %struct.stu** %5, align 8
  %101 = load %struct.stu*, %struct.stu** %6, align 8
  %102 = icmp eq %struct.stu* %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load %struct.stu*, %struct.stu** %4, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load %struct.stu*, %struct.stu** %105, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 3
  %108 = load %struct.stu*, %struct.stu** %107, align 8
  store %struct.stu* %108, %struct.stu** %3, align 8
  store %struct.stu* %108, %struct.stu** %2, align 8
  store %struct.stu* %108, %struct.stu** %6, align 8
  br label %115

109:                                              ; preds = %94
  %110 = load %struct.stu*, %struct.stu** %4, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 3
  %112 = load %struct.stu*, %struct.stu** %111, align 8
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  store %struct.stu* %112, %struct.stu** %114, align 8
  br label %115

115:                                              ; preds = %109, %103
  %116 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %116, %struct.stu** %3, align 8
  store %struct.stu* %116, %struct.stu** %2, align 8
  store i32 0, i32* %1, align 4
  br label %117

117:                                              ; preds = %147, %115
  %118 = load %struct.stu*, %struct.stu** %2, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.stu*, %struct.stu** %2, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = load i32, i32* %1, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  %128 = load %struct.stu*, %struct.stu** %2, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %1, align 4
  %135 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %135, %struct.stu** %4, align 8
  %136 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %136, %struct.stu** %5, align 8
  br label %137

137:                                              ; preds = %127, %117
  %138 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %138, %struct.stu** %3, align 8
  %139 = load %struct.stu*, %struct.stu** %2, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = load %struct.stu*, %struct.stu** %140, align 8
  store %struct.stu* %141, %struct.stu** %2, align 8
  %142 = load %struct.stu*, %struct.stu** %2, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  %144 = load %struct.stu*, %struct.stu** %143, align 8
  %145 = icmp eq %struct.stu* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %148

147:                                              ; preds = %137
  br label %117

148:                                              ; preds = %146
  %149 = load %struct.stu*, %struct.stu** %4, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %1, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %152)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
