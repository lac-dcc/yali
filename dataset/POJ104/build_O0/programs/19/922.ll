; ModuleID = '20/922.c'
source_filename = "20/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @calloc(i64 5, i64 1) #4
  store i8* %12, i8** %2, align 8
  br label %13

13:                                               ; preds = %116, %0
  %14 = load i8*, i8** %1, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %119

18:                                               ; preds = %13
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i8*, i8** %1, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %1, align 8
  store i8* %26, i8** %3, align 8
  br label %27

27:                                               ; preds = %47, %18
  %28 = load i8*, i8** %3, align 8
  %29 = load i8*, i8** %1, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i8*, i8** %3, align 8
  store i8* %45, i8** %5, align 8
  br label %46

46:                                               ; preds = %44, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  br label %27

50:                                               ; preds = %27
  %51 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %51, i8** %6, align 8
  %52 = load i8*, i8** %1, align 8
  store i8* %52, i8** %3, align 8
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %64, %50
  %54 = load i8*, i8** %3, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = icmp ule i8* %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i8*, i8** %3, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  br label %64

64:                                               ; preds = %57
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %53

69:                                               ; preds = %53
  %70 = load i8*, i8** %2, align 8
  store i8* %70, i8** %3, align 8
  br label %71

71:                                               ; preds = %87, %69
  %72 = load i8*, i8** %3, align 8
  %73 = load i8*, i8** %2, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 %82, i8* %86, align 1
  br label %87

87:                                               ; preds = %80
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %3, align 8
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %71

92:                                               ; preds = %71
  %93 = load i8*, i8** %5, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %94, i8** %3, align 8
  br label %95

95:                                               ; preds = %111, %92
  %96 = load i8*, i8** %3, align 8
  %97 = load i8*, i8** %1, align 8
  %98 = ptrtoint i8* %96 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %95
  %105 = load i8*, i8** %3, align 8
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 %106, i8* %110, align 1
  br label %111

111:                                              ; preds = %104
  %112 = load i8*, i8** %3, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %3, align 8
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %95

116:                                              ; preds = %95
  %117 = load i8*, i8** %6, align 8
  %118 = call i32 @puts(i8* %117)
  br label %13

119:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
