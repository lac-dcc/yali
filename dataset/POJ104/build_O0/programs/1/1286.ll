; ModuleID = '2/1286.c'
source_filename = "2/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.zuozhe* @ap() #0 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  br label %4

4:                                                ; preds = %31, %0
  %5 = call noalias i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.zuozhe*
  store %struct.zuozhe* %6, %struct.zuozhe** %2, align 8
  %7 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %8 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %7, i32 0, i32 0
  %9 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %10 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i8* %11)
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %16, %struct.zuozhe** %1, align 8
  %17 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %17, %struct.zuozhe** %3, align 8
  br label %22

18:                                               ; preds = %4
  %19 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %20 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %21 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %20, i32 0, i32 2
  store %struct.zuozhe* %19, %struct.zuozhe** %21, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %27, %struct.zuozhe** %3, align 8
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @n, align 4
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %4, label %35

35:                                               ; preds = %31
  %36 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %37 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %36, i32 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %37, align 8
  %38 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %38
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.zuozhe*, align 8
  %10 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %13 = call %struct.zuozhe* @ap()
  store %struct.zuozhe* %13, %struct.zuozhe** %9, align 8
  %14 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %14, %struct.zuozhe** %10, align 8
  br label %15

15:                                               ; preds = %46, %0
  %16 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %17 = icmp ne %struct.zuozhe* %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %20 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %42, %18
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %24

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %48 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %47, i32 0, i32 2
  %49 = load %struct.zuozhe*, %struct.zuozhe** %48, align 8
  store %struct.zuozhe* %49, %struct.zuozhe** %10, align 8
  br label %15

50:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 26
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %61, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %51

71:                                               ; preds = %51
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 65, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %8, align 1
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77)
  %79 = load %struct.zuozhe*, %struct.zuozhe** %9, align 8
  store %struct.zuozhe* %79, %struct.zuozhe** %10, align 8
  br label %80

80:                                               ; preds = %114, %71
  %81 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %82 = icmp ne %struct.zuozhe* %81, null
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %85 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %84, i32 0, i32 1
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #6
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %89

89:                                               ; preds = %110, %83
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %95 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %94, i32 0, i32 1
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %8, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %106 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %113

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %89

113:                                              ; preds = %104, %89
  br label %114

114:                                              ; preds = %113
  %115 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  %116 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %115, i32 0, i32 2
  %117 = load %struct.zuozhe*, %struct.zuozhe** %116, align 8
  store %struct.zuozhe* %117, %struct.zuozhe** %10, align 8
  br label %80

118:                                              ; preds = %80
  %119 = load i32, i32* %1, align 4
  ret i32 %119
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
