; ModuleID = '20/511.c'
source_filename = "20/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.substr = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.substr, i32 0, i32 0), i64 4, i1 false)
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  br label %11

11:                                               ; preds = %98, %0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %14 = call i8* @strcpy(i8* %12, i8* %13) #5
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %4, align 1
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %25, %11
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %17

28:                                               ; preds = %17
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %51, %28
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, i32* %1, align 4
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %48, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %32

54:                                               ; preds = %32
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  br label %57

57:                                               ; preds = %70, %54
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  br label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %57

73:                                               ; preds = %57
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 1, i32* %1, align 4
  br label %78

78:                                               ; preds = %92, %73
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %90
  store i8 %86, i8* %91, align 1
  br label %92

92:                                               ; preds = %81
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  br label %78

95:                                               ; preds = %78
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %97 = call i32 @puts(i8* %96)
  br label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %99)
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %11, label %102

102:                                              ; preds = %98
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
