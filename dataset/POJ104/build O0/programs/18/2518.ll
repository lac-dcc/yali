; ModuleID = '19/2518.c'
source_filename = "19/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = dso_local global i32 0, align 4
@str = common dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Vocabulary* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  %4 = alloca %struct.Vocabulary*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.Vocabulary*
  store %struct.Vocabulary* %9, %struct.Vocabulary** %4, align 8
  store %struct.Vocabulary* %9, %struct.Vocabulary** %3, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %6, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %11

22:                                               ; preds = %11
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1, align 4
  br label %24

24:                                               ; preds = %38, %22
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %34 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %33, i32 0, i32 0
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  store i8 %32, i8* %37, align 1
  br label %38

38:                                               ; preds = %28
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %24

41:                                               ; preds = %24
  %42 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %43 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %42, i32 0, i32 0
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store %struct.Vocabulary* null, %struct.Vocabulary** %2, align 8
  br label %49

49:                                               ; preds = %129, %41
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %49
  %57 = load i32, i32* @n, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @n, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %62, %struct.Vocabulary** %2, align 8
  br label %67

63:                                               ; preds = %56
  %64 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %65 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %66 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %65, i32 0, i32 1
  store %struct.Vocabulary* %64, %struct.Vocabulary** %66, align 8
  br label %67

67:                                               ; preds = %63, %61
  %68 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %68, %struct.Vocabulary** %4, align 8
  %69 = call noalias i8* @malloc(i64 112) #4
  %70 = bitcast i8* %69 to %struct.Vocabulary*
  store %struct.Vocabulary* %70, %struct.Vocabulary** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %127

77:                                               ; preds = %67
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %95, %77
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #5
  %90 = sub i64 %89, 1
  %91 = icmp ule i64 %88, %90
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ %91, %86 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %79

98:                                               ; preds = %92
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %100

100:                                              ; preds = %114, %98
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %110 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %109, i32 0, i32 0
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 %108, i8* %113, align 1
  br label %114

114:                                              ; preds = %104
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %100

119:                                              ; preds = %100
  %120 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %121 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %120, i32 0, i32 0
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %129

127:                                              ; preds = %67
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %1, align 4
  br label %129

129:                                              ; preds = %127, %119
  br label %49

130:                                              ; preds = %49
  %131 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %132 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %133 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %132, i32 0, i32 1
  store %struct.Vocabulary* %131, %struct.Vocabulary** %133, align 8
  %134 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %134, %struct.Vocabulary** %4, align 8
  %135 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %136 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %135, i32 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %136, align 8
  %137 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  ret %struct.Vocabulary* %137
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.Vocabulary* %0) #0 {
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  store %struct.Vocabulary* %0, %struct.Vocabulary** %2, align 8
  %4 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %4, %struct.Vocabulary** %3, align 8
  %5 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %5, %struct.Vocabulary** %3, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %8 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %7, i32 0, i32 1
  %9 = load %struct.Vocabulary*, %struct.Vocabulary** %8, align 8
  %10 = icmp ne %struct.Vocabulary* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %13 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %18 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %17, i32 0, i32 1
  %19 = load %struct.Vocabulary*, %struct.Vocabulary** %18, align 8
  store %struct.Vocabulary* %19, %struct.Vocabulary** %3, align 8
  br label %6

20:                                               ; preds = %6
  %21 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %22 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca %struct.Vocabulary*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0))
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = call %struct.Vocabulary* @create()
  store %struct.Vocabulary* %11, %struct.Vocabulary** %2, align 8
  %12 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %12, %struct.Vocabulary** %5, align 8
  %13 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %13, %struct.Vocabulary** %5, align 8
  br label %14

14:                                               ; preds = %31, %0
  %15 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %16 = icmp ne %struct.Vocabulary* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %19 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %26 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #4
  br label %30

30:                                               ; preds = %24, %17
  br label %31

31:                                               ; preds = %30
  %32 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %33 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %32, i32 0, i32 1
  %34 = load %struct.Vocabulary*, %struct.Vocabulary** %33, align 8
  store %struct.Vocabulary* %34, %struct.Vocabulary** %5, align 8
  br label %14

35:                                               ; preds = %14
  %36 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  call void @print(%struct.Vocabulary* %36)
  ret i32 0
}

declare dso_local i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
