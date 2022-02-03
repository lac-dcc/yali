; ModuleID = '39/1584.c'
source_filename = "39/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %43, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  br label %43

43:                                               ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %12

46:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %53
  %55 = bitcast %struct.student* %10 to i8*
  %56 = bitcast %struct.student* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 4 %56, i64 36, i1 false)
  %57 = call i32 @f(%struct.student* byval(%struct.student) align 8 %10)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

61:                                               ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %47

64:                                               ; preds = %47
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %65

79:                                               ; preds = %65
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %82

82:                                               ; preds = %100, %79
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %93, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %82

103:                                              ; preds = %82
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %118

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %104

122:                                              ; preds = %104
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 0
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %130, i32 %131, i32 %132)
  br label %160

134:                                              ; preds = %122
  store i32 0, i32* %3, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i64 0, i64 0
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %151, i32 %152, i32 %153)
  br label %159

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %135

159:                                              ; preds = %146, %135
  br label %160

160:                                              ; preds = %159, %125
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(%struct.student* byval(%struct.student) align 8 %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 8000
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 85
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 4000
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %21, %17, %13
  %25 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 90
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2000
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 89
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1000
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %40, %35, %31
  %44 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %2, align 4
  br label %55

55:                                               ; preds = %52, %47, %43
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
