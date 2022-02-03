; ModuleID = '96/1191.c'
source_filename = "96/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 200, i1 false)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = mul nsw i32 %18, 10
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %0
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %32)
  br label %104

34:                                               ; preds = %27, %0
  store i32 2, i32* %7, align 4
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 13
  %43 = add nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 13
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %35

63:                                               ; preds = %35
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %68)
  br label %103

70:                                               ; preds = %63
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %77)
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  br label %102

81:                                               ; preds = %70
  store i32 1, i32* %8, align 4
  br label %82

82:                                               ; preds = %95, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %82

98:                                               ; preds = %82
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %98, %76
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103, %30
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
