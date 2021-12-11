; ModuleID = '2/1148.c'
source_filename = "2/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.worker* @creat1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca %struct.worker*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.worker*
  store %struct.worker* %8, %struct.worker** %3, align 8
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %9, %struct.worker** %5, align 8
  store %struct.worker* %9, %struct.worker** %4, align 8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load %struct.worker*, %struct.worker** %4, align 8
  store %struct.worker* %15, %struct.worker** %5, align 8
  %16 = call noalias i8* @malloc(i64 40) #4
  %17 = bitcast i8* %16 to %struct.worker*
  store %struct.worker* %17, %struct.worker** %4, align 8
  %18 = load %struct.worker*, %struct.worker** %5, align 8
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i32 0, i32 0
  %20 = load %struct.worker*, %struct.worker** %5, align 8
  %21 = getelementptr inbounds %struct.worker, %struct.worker* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %19, i8* %22)
  %24 = load %struct.worker*, %struct.worker** %4, align 8
  %25 = load %struct.worker*, %struct.worker** %5, align 8
  %26 = getelementptr inbounds %struct.worker, %struct.worker* %25, i32 0, i32 2
  store %struct.worker* %24, %struct.worker** %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %10

30:                                               ; preds = %10
  %31 = load %struct.worker*, %struct.worker** %5, align 8
  %32 = getelementptr inbounds %struct.worker, %struct.worker* %31, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %32, align 8
  %33 = load %struct.worker*, %struct.worker** %3, align 8
  ret %struct.worker* %33
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.zuozhe* @creat2() #0 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 4016) #4
  %6 = bitcast i8* %5 to %struct.zuozhe*
  store %struct.zuozhe* %6, %struct.zuozhe** %1, align 8
  %7 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %3, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %25, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %12, %struct.zuozhe** %3, align 8
  %13 = call noalias i8* @malloc(i64 4016) #4
  %14 = bitcast i8* %13 to %struct.zuozhe*
  store %struct.zuozhe* %14, %struct.zuozhe** %2, align 8
  %15 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %16 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %15, i32 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 65, %17
  %19 = trunc i32 %18 to i8
  %20 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %21 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %20, i32 0, i32 0
  store i8 %19, i8* %21, align 8
  %22 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %23 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i32 0, i32 3
  store %struct.zuozhe* %22, %struct.zuozhe** %24, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %8

28:                                               ; preds = %8
  %29 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %29, i32 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %30, align 8
  %31 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca %struct.worker*, align 8
  %10 = alloca %struct.worker*, align 8
  %11 = alloca %struct.worker*, align 8
  %12 = alloca %struct.zuozhe*, align 8
  %13 = alloca %struct.zuozhe*, align 8
  %14 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  %15 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = call %struct.worker* @creat1(i32 %17)
  store %struct.worker* %18, %struct.worker** %9, align 8
  %19 = load %struct.worker*, %struct.worker** %9, align 8
  store %struct.worker* %19, %struct.worker** %11, align 8
  store %struct.worker* %19, %struct.worker** %10, align 8
  %20 = call %struct.zuozhe* @creat2()
  store %struct.zuozhe* %20, %struct.zuozhe** %12, align 8
  %21 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %21, %struct.zuozhe** %14, align 8
  store %struct.zuozhe* %21, %struct.zuozhe** %13, align 8
  br label %22

22:                                               ; preds = %72, %0
  %23 = load %struct.worker*, %struct.worker** %10, align 8
  %24 = icmp ne %struct.worker* %23, null
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %71, %25
  %27 = load %struct.worker*, %struct.worker** %10, align 8
  %28 = getelementptr inbounds %struct.worker, %struct.worker* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %26
  %36 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %36, %struct.zuozhe** %13, align 8
  br label %37

37:                                               ; preds = %35, %67
  %38 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %39 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = sext i8 %40 to i32
  %42 = load %struct.worker*, %struct.worker** %10, align 8
  %43 = getelementptr inbounds %struct.worker, %struct.worker* %42, i32 0, i32 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %41, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %37
  %51 = load %struct.worker*, %struct.worker** %10, align 8
  %52 = getelementptr inbounds %struct.worker, %struct.worker* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %55 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %54, i32 0, i32 2
  %56 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %62 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %71

67:                                               ; preds = %37
  %68 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %69 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %68, i32 0, i32 3
  %70 = load %struct.zuozhe*, %struct.zuozhe** %69, align 8
  store %struct.zuozhe* %70, %struct.zuozhe** %13, align 8
  br label %37

71:                                               ; preds = %50
  br label %26

72:                                               ; preds = %26
  %73 = load %struct.worker*, %struct.worker** %10, align 8
  %74 = getelementptr inbounds %struct.worker, %struct.worker* %73, i32 0, i32 2
  %75 = load %struct.worker*, %struct.worker** %74, align 8
  store %struct.worker* %75, %struct.worker** %10, align 8
  br label %22

76:                                               ; preds = %22
  %77 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %77, %struct.zuozhe** %13, align 8
  br label %78

78:                                               ; preds = %94, %76
  %79 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %80 = icmp ne %struct.zuozhe* %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %83 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %89 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %88, i32 0, i32 0
  %90 = load i8, i8* %89, align 8
  store i8 %90, i8* %2, align 1
  %91 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %92 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %1, align 4
  br label %94

94:                                               ; preds = %87, %81
  %95 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %96 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %95, i32 0, i32 3
  %97 = load %struct.zuozhe*, %struct.zuozhe** %96, align 8
  store %struct.zuozhe* %97, %struct.zuozhe** %13, align 8
  br label %78

98:                                               ; preds = %78
  %99 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %99, %struct.zuozhe** %13, align 8
  br label %100

100:                                              ; preds = %98, %135
  %101 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %102 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %101, i32 0, i32 0
  %103 = load i8, i8* %102, align 8
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %2, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %100
  %109 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %110 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %109, i32 0, i32 0
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %114 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %115)
  store i32 0, i32* %3, align 4
  br label %117

117:                                              ; preds = %131, %108
  %118 = load i32, i32* %3, align 4
  %119 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %120 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %125 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %124, i32 0, i32 2
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %117

134:                                              ; preds = %117
  br label %139

135:                                              ; preds = %100
  %136 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %137 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %136, i32 0, i32 3
  %138 = load %struct.zuozhe*, %struct.zuozhe** %137, align 8
  store %struct.zuozhe* %138, %struct.zuozhe** %13, align 8
  br label %100

139:                                              ; preds = %134
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
