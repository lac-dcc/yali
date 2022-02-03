; ModuleID = '37/1093.c'
source_filename = "37/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100005 x i8], align 16
  %6 = alloca [123 x i64], align 16
  %7 = alloca [123 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %95, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %98

15:                                               ; preds = %11
  %16 = bitcast [123 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 984, i1 false)
  %17 = bitcast [123 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 984, i1 false)
  store i64 100005, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %18 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %54, %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %27
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  br label %53

53:                                               ; preds = %44, %27
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %23

57:                                               ; preds = %23
  store i32 97, i32* %3, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 123
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %8, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %9, align 8
  br label %81

81:                                               ; preds = %74, %67
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %58

86:                                               ; preds = %58
  %87 = load i64, i64* %9, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, i64* %9, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %90)
  br label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %11

98:                                               ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
