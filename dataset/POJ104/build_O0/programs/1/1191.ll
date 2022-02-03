; ModuleID = '2/1191.c'
source_filename = "2/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.info* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %3, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 2
  store %struct.info* null, %struct.info** %16, align 8
  %17 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %17, %struct.info** %4, align 8
  %18 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %18, %struct.info** %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

19:                                               ; preds = %23, %1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 48) #3
  %25 = bitcast i8* %24 to %struct.info*
  store %struct.info* %25, %struct.info** %3, align 8
  %26 = load %struct.info*, %struct.info** %3, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 0
  %28 = load %struct.info*, %struct.info** %3, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %27, i8* %30)
  %32 = load %struct.info*, %struct.info** %3, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 2
  store %struct.info* null, %struct.info** %33, align 8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = load %struct.info*, %struct.info** %4, align 8
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 2
  store %struct.info* %34, %struct.info** %36, align 8
  %37 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %37, %struct.info** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %19

40:                                               ; preds = %19
  %41 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %7, align 8
  %13 = call noalias i8* @malloc(i64 104) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %9, align 8
  %15 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %15, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %24, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32*, i32** %9, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

27:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %64, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load %struct.info*, %struct.info** %8, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i64 0, i64 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %33
  %44 = load i32*, i32** %9, align 8
  %45 = load %struct.info*, %struct.info** %8, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 1
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i64 0, i64 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %44, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -65
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %33

60:                                               ; preds = %33
  %61 = load %struct.info*, %struct.info** %8, align 8
  %62 = getelementptr inbounds %struct.info, %struct.info* %61, i32 0, i32 2
  %63 = load %struct.info*, %struct.info** %62, align 8
  store %struct.info* %63, %struct.info** %8, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %28

67:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 26
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %79, %71
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %68

90:                                               ; preds = %68
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 65
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  %100 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %100, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  br label %101

101:                                              ; preds = %140, %90
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %101
  store i32 0, i32* %6, align 4
  br label %106

106:                                              ; preds = %133, %105
  %107 = load %struct.info*, %struct.info** %8, align 8
  %108 = getelementptr inbounds %struct.info, %struct.info* %107, i32 0, i32 1
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %108, i64 0, i64 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %106
  %117 = load %struct.info*, %struct.info** %8, align 8
  %118 = getelementptr inbounds %struct.info, %struct.info* %117, i32 0, i32 1
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i64 0, i64 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 65
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %116
  %129 = load %struct.info*, %struct.info** %8, align 8
  %130 = getelementptr inbounds %struct.info, %struct.info* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %128, %116
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %106

136:                                              ; preds = %106
  %137 = load %struct.info*, %struct.info** %8, align 8
  %138 = getelementptr inbounds %struct.info, %struct.info* %137, i32 0, i32 2
  %139 = load %struct.info*, %struct.info** %138, align 8
  store %struct.info* %139, %struct.info** %8, align 8
  br label %140

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %101

143:                                              ; preds = %101
  %144 = load i32, i32* %1, align 4
  ret i32 %144
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
