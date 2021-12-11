; ModuleID = '2/853.c'
source_filename = "2/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [1000 x i32] }

@p = common dso_local global [26 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common dso_local global i32 0, align 4
@str = common dso_local global [30 x i8] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([26 x %struct.person]* @p to i8*), i8 0, i64 104104, i1 false)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %59, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0)) #4
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @j, align 4
  br label %12

12:                                               ; preds = %55, %7
  %13 = load i32, i32* @j, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %54

22:                                               ; preds = %15
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 %39, i32* @k, align 4
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 1
  %51 = load i32, i32* @k, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %50, i64 0, i64 %52
  store i32 %41, i32* %53, align 4
  br label %54

54:                                               ; preds = %29, %22, %15
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @j, align 4
  br label %12

58:                                               ; preds = %12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %3

62:                                               ; preds = %3
  store i32 0, i32* @m, align 4
  store i32 1, i32* @i, align 4
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, i32* @i, align 4
  %65 = icmp slt i32 %64, 26
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.person, %struct.person* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, i32* @i, align 4
  store i32 %79, i32* @m, align 4
  br label %80

80:                                               ; preds = %78, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %63

84:                                               ; preds = %63
  %85 = load i32, i32* @m, align 4
  %86 = add nsw i32 65, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* @m, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.person, %struct.person* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  store i32 0, i32* @i, align 4
  br label %94

94:                                               ; preds = %112, %84
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @m, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load i32, i32* @m, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 1
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %102
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4
  br label %94

115:                                              ; preds = %94
  ret i32 0
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
