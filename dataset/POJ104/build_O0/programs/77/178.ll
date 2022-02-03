; ModuleID = '178.c'
source_filename = "178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.per], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.per, %struct.per* %5, i32 0, i32 0
  store i8 122, i8* %6, align 16
  %7 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %8 = getelementptr inbounds %struct.per, %struct.per* %7, i32 0, i32 0
  store i8 113, i8* %8, align 8
  %9 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %10 = getelementptr inbounds %struct.per, %struct.per* %9, i32 0, i32 0
  store i8 115, i8* %10, align 16
  %11 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %12 = getelementptr inbounds %struct.per, %struct.per* %11, i32 0, i32 0
  store i8 108, i8* %12, align 8
  %13 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %14 = getelementptr inbounds %struct.per, %struct.per* %13, i32 0, i32 1
  store i32 10, i32* %14, align 4
  br label %15

15:                                               ; preds = %120, %0
  %16 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %17 = getelementptr inbounds %struct.per, %struct.per* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %125

20:                                               ; preds = %15
  %21 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %22 = getelementptr inbounds %struct.per, %struct.per* %21, i32 0, i32 1
  store i32 10, i32* %22, align 4
  br label %23

23:                                               ; preds = %110, %20
  %24 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %25 = getelementptr inbounds %struct.per, %struct.per* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %115

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %30 = getelementptr inbounds %struct.per, %struct.per* %29, i32 0, i32 1
  store i32 10, i32* %30, align 4
  br label %31

31:                                               ; preds = %100, %28
  %32 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %33 = getelementptr inbounds %struct.per, %struct.per* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %105

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %38 = getelementptr inbounds %struct.per, %struct.per* %37, i32 0, i32 1
  store i32 10, i32* %38, align 4
  br label %39

39:                                               ; preds = %90, %36
  %40 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %41 = getelementptr inbounds %struct.per, %struct.per* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 50
  br i1 %43, label %44, label %95

44:                                               ; preds = %39
  %45 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %46 = getelementptr inbounds %struct.per, %struct.per* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %49 = getelementptr inbounds %struct.per, %struct.per* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %53 = getelementptr inbounds %struct.per, %struct.per* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %56 = getelementptr inbounds %struct.per, %struct.per* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %54, %57
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %44
  %61 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %62 = getelementptr inbounds %struct.per, %struct.per* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %65 = getelementptr inbounds %struct.per, %struct.per* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %63, %66
  %68 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %69 = getelementptr inbounds %struct.per, %struct.per* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %72 = getelementptr inbounds %struct.per, %struct.per* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %70, %73
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %60
  %77 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %78 = getelementptr inbounds %struct.per, %struct.per* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %81 = getelementptr inbounds %struct.per, %struct.per* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %85 = getelementptr inbounds %struct.per, %struct.per* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 1, i32* %2, align 4
  br label %95

89:                                               ; preds = %76, %60, %44
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %92 = getelementptr inbounds %struct.per, %struct.per* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %92, align 4
  br label %39

95:                                               ; preds = %88, %39
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %105

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %102 = getelementptr inbounds %struct.per, %struct.per* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 10
  store i32 %104, i32* %102, align 4
  br label %31

105:                                              ; preds = %98, %31
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %115

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %112 = getelementptr inbounds %struct.per, %struct.per* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 10
  store i32 %114, i32* %112, align 4
  br label %23

115:                                              ; preds = %108, %23
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %125

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %122 = getelementptr inbounds %struct.per, %struct.per* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 10
  store i32 %124, i32* %122, align 4
  br label %15

125:                                              ; preds = %118, %15
  %126 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  call void @sort(%struct.per* %126, i32 4)
  store i32 0, i32* %3, align 4
  br label %127

127:                                              ; preds = %143, %125
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.per, %struct.per* %133, i32 0, i32 0
  %135 = load i8, i8* %134, align 8
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.per, %struct.per* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %136, i32 %141)
  br label %143

143:                                              ; preds = %130
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %127

146:                                              ; preds = %127
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.per* %0, i32 %1) #0 {
  %3 = alloca %struct.per*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.per, align 4
  store %struct.per* %0, %struct.per** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %69, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %38, %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load %struct.per*, %struct.per** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.per, %struct.per* %22, i64 %24
  %26 = getelementptr inbounds %struct.per, %struct.per* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.per*, %struct.per** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.per, %struct.per* %28, i64 %30
  %32 = getelementptr inbounds %struct.per, %struct.per* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %35, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %17

41:                                               ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load %struct.per*, %struct.per** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.per, %struct.per* %46, i64 %48
  %50 = bitcast %struct.per* %8 to i8*
  %51 = bitcast %struct.per* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 8, i1 false)
  %52 = load %struct.per*, %struct.per** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.per, %struct.per* %52, i64 %54
  %56 = load %struct.per*, %struct.per** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.per, %struct.per* %56, i64 %58
  %60 = bitcast %struct.per* %55 to i8*
  %61 = bitcast %struct.per* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 8, i1 false)
  %62 = load %struct.per*, %struct.per** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.per, %struct.per* %62, i64 %64
  %66 = bitcast %struct.per* %65 to i8*
  %67 = bitcast %struct.per* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 8, i1 false)
  br label %68

68:                                               ; preds = %45, %41
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %9

72:                                               ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
