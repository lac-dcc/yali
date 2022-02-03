; ModuleID = '2/1275.c'
source_filename = "2/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %9, i8* %12)
  store %struct.student* null, %struct.student** %2, align 8
  br label %14

14:                                               ; preds = %36, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = call noalias i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %3, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %27, i8* %30)
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  store %struct.student* %32, %struct.student** %34, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %35, %struct.student** %4, align 8
  br label %36

36:                                               ; preds = %23
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  store %struct.student* null, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 120, i1 false)
  %9 = call %struct.student* @creat()
  store %struct.student* %9, %struct.student** %1, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %10, %struct.student** %2, align 8
  br label %11

11:                                               ; preds = %56, %0
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = icmp ne %struct.student* %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  store i8 65, i8* %6, align 1
  br label %15

15:                                               ; preds = %52, %14
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %39, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %20

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51
  %53 = load i8, i8* %6, align 1
  %54 = add i8 %53, 1
  store i8 %54, i8* %6, align 1
  br label %15

55:                                               ; preds = %15
  br label %56

56:                                               ; preds = %55
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8
  store %struct.student* %59, %struct.student** %2, align 8
  br label %11

60:                                               ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 65
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %7, align 1
  br label %81

81:                                               ; preds = %72, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i8, i8* %6, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %6, align 1
  br label %61

85:                                               ; preds = %61
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  %91 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %91, %struct.student** %2, align 8
  br label %92

92:                                               ; preds = %125, %85
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = icmp ne %struct.student* %93, null
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  store i32 0, i32* %5, align 4
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 0
  %102 = call i64 @strlen(i8* %101) #6
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %96
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  %116 = load %struct.student*, %struct.student** %2, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %115, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %96

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = load %struct.student*, %struct.student** %127, align 8
  store %struct.student* %128, %struct.student** %2, align 8
  br label %92

129:                                              ; preds = %92
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
