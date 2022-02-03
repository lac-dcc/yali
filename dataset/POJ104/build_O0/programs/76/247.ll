; ModuleID = '77/247.c'
source_filename = "77/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = common dso_local global i8 0, align 1
@girl = common dso_local global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.children], align 16
  %2 = alloca %struct.children*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x %struct.children]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i64 0, i64 0
  store %struct.children* %7, %struct.children** %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.children*, %struct.children** %2, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %12 = call i32 @scan(%struct.children* %10, i8* %11)
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* @boy, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %34, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* @boy, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* @girl, align 1
  br label %37

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %15

37:                                               ; preds = %28, %15
  %38 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  call void @func(%struct.children* %38, i32 %39)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @scan(%struct.children* %0, i8* %1) #0 {
  %3 = alloca %struct.children*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %6
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = load %struct.children*, %struct.children** %3, align 8
  %21 = getelementptr inbounds %struct.children, %struct.children* %20, i32 0, i32 0
  store i8 %19, i8* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.children*, %struct.children** %3, align 8
  %24 = getelementptr inbounds %struct.children, %struct.children* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 4
  %25 = load %struct.children*, %struct.children** %3, align 8
  %26 = getelementptr inbounds %struct.children, %struct.children* %25, i64 1
  store %struct.children* %26, %struct.children** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %6

29:                                               ; preds = %6
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @func(%struct.children* %0, i32 %1) #0 {
  %3 = alloca %struct.children*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %112, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %115

10:                                               ; preds = %6
  %11 = load %struct.children*, %struct.children** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.children, %struct.children* %11, i64 %13
  %15 = getelementptr inbounds %struct.children, %struct.children* %14, i32 0, i32 0
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %115

20:                                               ; preds = %10
  %21 = load %struct.children*, %struct.children** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.children, %struct.children* %21, i64 %23
  %25 = getelementptr inbounds %struct.children, %struct.children* %24, i32 0, i32 0
  %26 = load i8, i8* %25, align 4
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* @boy, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %20
  %32 = load %struct.children*, %struct.children** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.children, %struct.children* %32, i64 %35
  %37 = getelementptr inbounds %struct.children, %struct.children* %36, i32 0, i32 0
  %38 = load i8, i8* %37, align 4
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* @girl, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %31
  %44 = load %struct.children*, %struct.children** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.children, %struct.children* %44, i64 %46
  %48 = getelementptr inbounds %struct.children, %struct.children* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.children*, %struct.children** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.children, %struct.children* %50, i64 %53
  %55 = getelementptr inbounds %struct.children, %struct.children* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %56)
  %58 = load %struct.children*, %struct.children** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  call void @exile(%struct.children* %58, i32 %59, i32 %60)
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  br label %111

65:                                               ; preds = %31, %20
  %66 = load %struct.children*, %struct.children** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.children, %struct.children* %66, i64 %68
  %70 = getelementptr inbounds %struct.children, %struct.children* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* @boy, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %65
  %77 = load %struct.children*, %struct.children** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.children, %struct.children* %77, i64 %80
  %82 = getelementptr inbounds %struct.children, %struct.children* %81, i32 0, i32 0
  %83 = load i8, i8* %82, align 4
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* @boy, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %76
  %89 = load %struct.children*, %struct.children** %3, align 8
  %90 = getelementptr inbounds %struct.children, %struct.children* %89, i64 1
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  call void @func(%struct.children* %90, i32 %92)
  br label %110

93:                                               ; preds = %76, %65
  %94 = load %struct.children*, %struct.children** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.children, %struct.children* %94, i64 %96
  %98 = getelementptr inbounds %struct.children, %struct.children* %97, i32 0, i32 0
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* @girl, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = load %struct.children*, %struct.children** %3, align 8
  %106 = getelementptr inbounds %struct.children, %struct.children* %105, i64 -1
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  call void @func(%struct.children* %106, i32 %108)
  br label %109

109:                                              ; preds = %104, %93
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %43
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %6

115:                                              ; preds = %19, %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @exile(%struct.children* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.children*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load %struct.children*, %struct.children** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.children, %struct.children* %15, i64 %17
  %19 = load %struct.children*, %struct.children** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.children, %struct.children* %19, i64 %22
  %24 = bitcast %struct.children* %18 to i8*
  %25 = bitcast %struct.children* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 8, i1 false)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %9

29:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
