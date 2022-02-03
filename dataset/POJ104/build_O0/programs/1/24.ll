; ModuleID = '2/24.c'
source_filename = "2/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.s* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.s*
  store %struct.s* %8, %struct.s** %5, align 8
  store %struct.s* %8, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 0
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %10, i8* %13)
  store %struct.s* null, %struct.s** %3, align 8
  br label %15

15:                                               ; preds = %31, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %26, %struct.s** %3, align 8
  br label %31

27:                                               ; preds = %20
  %28 = load %struct.s*, %struct.s** %4, align 8
  %29 = load %struct.s*, %struct.s** %5, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 2
  store %struct.s* %28, %struct.s** %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  %32 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %32, %struct.s** %5, align 8
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.s*
  store %struct.s* %34, %struct.s** %4, align 8
  %35 = load %struct.s*, %struct.s** %4, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 0
  %37 = load %struct.s*, %struct.s** %4, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %36, i8* %39)
  br label %15

41:                                               ; preds = %15
  %42 = load %struct.s*, %struct.s** %4, align 8
  %43 = load %struct.s*, %struct.s** %5, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 2
  store %struct.s* %42, %struct.s** %44, align 8
  %45 = load %struct.s*, %struct.s** %4, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  store %struct.s* null, %struct.s** %46, align 8
  %47 = load %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %47
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = call %struct.s* @create(i32 %12)
  store %struct.s* %13, %struct.s** %7, align 8
  %14 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %14, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %45, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load %struct.s*, %struct.s** %6, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 0
  store i8* %22, i8** %9, align 8
  br label %23

23:                                               ; preds = %38, %19
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 65
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %9, align 8
  br label %23

41:                                               ; preds = %23
  %42 = load %struct.s*, %struct.s** %6, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 2
  %44 = load %struct.s*, %struct.s** %43, align 8
  store %struct.s* %44, %struct.s** %6, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %15

48:                                               ; preds = %15
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %68, %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 26
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %61, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %51

71:                                               ; preds = %51
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 65
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %8, align 1
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  %83 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %83, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  br label %84

84:                                               ; preds = %117, %71
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %84
  %89 = load %struct.s*, %struct.s** %6, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %90, i64 0, i64 0
  store i8* %91, i8** %9, align 8
  br label %92

92:                                               ; preds = %110, %88
  %93 = load i8*, i8** %9, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = load i8*, i8** %9, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %8, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load %struct.s*, %struct.s** %6, align 8
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %107)
  br label %113

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %9, align 8
  br label %92

113:                                              ; preds = %104, %92
  %114 = load %struct.s*, %struct.s** %6, align 8
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 2
  %116 = load %struct.s*, %struct.s** %115, align 8
  store %struct.s* %116, %struct.s** %6, align 8
  br label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %84

120:                                              ; preds = %84
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
