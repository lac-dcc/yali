; ModuleID = '9/807.c'
source_filename = "9/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common dso_local global [100 x %struct.man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* %13, align 4
  br label %34

24:                                               ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, i32* %13, align 4
  br label %33

29:                                               ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %13, align 4
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %23
  br label %55

35:                                               ; preds = %16, %6
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, i32* %13, align 4
  br label %54

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 60
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, i32* %13, align 4
  br label %53

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %13, align 4
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i32, i32* %13, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.man, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.man, %struct.man* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* %18)
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.man, %struct.man* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  br label %26

26:                                               ; preds = %9
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %5

29:                                               ; preds = %5
  store i32 0, i32* @i, align 4
  br label %30

30:                                               ; preds = %101, %29
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %30
  %36 = load i32, i32* @i, align 4
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %39

39:                                               ; preds = %97, %35
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %39
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.man, %struct.man* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.man, %struct.man* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.man, %struct.man* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.man, %struct.man* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.man, %struct.man* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.man, %struct.man* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @f(i8* %48, i32 %53, i32 %58, i8* %63, i32 %68, i32 %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %43
  %77 = load i32, i32* %1, align 4
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %79
  %81 = bitcast %struct.man* %3 to i8*
  %82 = bitcast %struct.man* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 20, i1 false)
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %87
  %89 = bitcast %struct.man* %85 to i8*
  %90 = bitcast %struct.man* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 20, i1 false)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %92
  %94 = bitcast %struct.man* %93 to i8*
  %95 = bitcast %struct.man* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 20, i1 false)
  br label %96

96:                                               ; preds = %76, %43
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  br label %39

100:                                              ; preds = %39
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  br label %30

104:                                              ; preds = %30
  store i32 0, i32* @i, align 4
  br label %105

105:                                              ; preds = %116, %104
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.man, %struct.man* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %114)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  br label %105

119:                                              ; preds = %105
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
