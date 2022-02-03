; ModuleID = '2/765.c'
source_filename = "2/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.shu*, align 8
  %10 = alloca %struct.shu*, align 8
  %11 = alloca %struct.shu*, align 8
  %12 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 104, i1 false)
  store %struct.shu* null, %struct.shu** %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.shu*
  store %struct.shu* %16, %struct.shu** %10, align 8
  store %struct.shu* %16, %struct.shu** %9, align 8
  %17 = load %struct.shu*, %struct.shu** %9, align 8
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load %struct.shu*, %struct.shu** %9, align 8
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %21)
  %23 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %23, %struct.shu** %11, align 8
  store i32 2, i32* %4, align 4
  br label %24

24:                                               ; preds = %41, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.shu*
  store %struct.shu* %30, %struct.shu** %9, align 8
  %31 = load %struct.shu*, %struct.shu** %9, align 8
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %31, i32 0, i32 0
  %33 = load %struct.shu*, %struct.shu** %9, align 8
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %32, i8* %35)
  %37 = load %struct.shu*, %struct.shu** %9, align 8
  %38 = load %struct.shu*, %struct.shu** %10, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 2
  store %struct.shu* %37, %struct.shu** %39, align 8
  %40 = load %struct.shu*, %struct.shu** %9, align 8
  store %struct.shu* %40, %struct.shu** %10, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %24

44:                                               ; preds = %24
  %45 = load %struct.shu*, %struct.shu** %10, align 8
  %46 = getelementptr inbounds %struct.shu, %struct.shu* %45, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %46, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %109, %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 25
  br i1 %49, label %50, label %112

50:                                               ; preds = %47
  %51 = load %struct.shu*, %struct.shu** %11, align 8
  store %struct.shu* %51, %struct.shu** %12, align 8
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %92, %50
  %53 = load %struct.shu*, %struct.shu** %12, align 8
  %54 = icmp ne %struct.shu* %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %88, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 25
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  %60 = load %struct.shu*, %struct.shu** %12, align 8
  %61 = getelementptr inbounds %struct.shu, %struct.shu* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 65, %67
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %59
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load %struct.shu*, %struct.shu** %12, align 8
  %77 = getelementptr inbounds %struct.shu, %struct.shu* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %70, %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %56

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %91
  %93 = load %struct.shu*, %struct.shu** %12, align 8
  %94 = getelementptr inbounds %struct.shu, %struct.shu* %93, i32 0, i32 2
  %95 = load %struct.shu*, %struct.shu** %94, align 8
  store %struct.shu* %95, %struct.shu** %12, align 8
  br label %52

96:                                               ; preds = %52
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %103, %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %47

112:                                              ; preds = %47
  store i32 0, i32* %4, align 4
  br label %113

113:                                              ; preds = %146, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 25
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 65, %124
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126)
  store i32 1, i32* %7, align 4
  br label %128

128:                                              ; preds = %141, %123
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %132
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %128

144:                                              ; preds = %128
  br label %149

145:                                              ; preds = %116
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %113

149:                                              ; preds = %144, %113
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
