; ModuleID = '20/135.c'
source_filename = "20/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %9 = bitcast [13 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 13, i1 false)
  %10 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %8, align 1
  br label %19

19:                                               ; preds = %104, %0
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %114

23:                                               ; preds = %19
  store i32 0, i32* %1, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %36, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %24

46:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %47

59:                                               ; preds = %47
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %62

62:                                               ; preds = %77, %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  br label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %62

80:                                               ; preds = %62
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %87 = call i8* @strcat(i8* %85, i8* %86) #6
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 0
  %90 = call i8* @strcat(i8* %88, i8* %89) #6
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %92 = call i32 @puts(i8* %91)
  store i32 0, i32* %1, align 4
  br label %93

93:                                               ; preds = %101, %80
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %93

104:                                              ; preds = %93
  store i32 0, i32* %4, align 4
  %105 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %105)
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %3, align 4
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %110)
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %8, align 1
  br label %19

114:                                              ; preds = %19
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
