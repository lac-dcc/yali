; ModuleID = '14/508.c'
source_filename = "14/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.Student* %0, i32 %1) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  store %struct.Student* %0, %struct.Student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %66, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %62, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %14
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %21
  %37 = load %struct.Student*, %struct.Student** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 %39
  %41 = bitcast %struct.Student* %7 to i8*
  %42 = bitcast %struct.Student* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 16, i1 false)
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %43, i64 %45
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 %50
  %52 = bitcast %struct.Student* %46 to i8*
  %53 = bitcast %struct.Student* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 16, i1 false)
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 %57
  %59 = bitcast %struct.Student* %58 to i8*
  %60 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 16, i1 false)
  br label %61

61:                                               ; preds = %36, %21
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %14

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %8

69:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %71

8:                                                ; preds = %0
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %41, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 4
  br label %41

41:                                               ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %9

44:                                               ; preds = %9
  store i32 3, i32* %3, align 4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  %54 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %51, i32* %53, i32* %55)
  %57 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 3
  store i32 %63, i32* %65, align 4
  %66 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 0
  call void @bubble(%struct.Student* %66, i32 4)
  br label %67

67:                                               ; preds = %49
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %45

70:                                               ; preds = %45
  br label %117

71:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %111, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 2
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %80, i32* %84, i32* %88)
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %94, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %100, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 3
  store i32 %106, i32* %110, align 4
  br label %111

111:                                              ; preds = %76
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %72

114:                                              ; preds = %72
  %115 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 0
  %116 = load i32, i32* %2, align 4
  call void @bubble(%struct.Student* %115, i32 %116)
  br label %117

117:                                              ; preds = %114, %70
  store i32 0, i32* %3, align 4
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 3
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i1 [ false, %118 ], [ %124, %122 ]
  br i1 %126, label %127, label %142

127:                                              ; preds = %125
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %137)
  br label %139

139:                                              ; preds = %127
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %118

142:                                              ; preds = %125
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
