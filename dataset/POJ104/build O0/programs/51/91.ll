; ModuleID = '52/91.c'
source_filename = "52/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.shu*
  store %struct.shu* %14, %struct.shu** %2, align 8
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %26, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load %struct.shu*, %struct.shu** %2, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %20, i64 %22
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %15

29:                                               ; preds = %15
  %30 = load %struct.shu*, %struct.shu** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %30, i64 %34
  store %struct.shu* %35, %struct.shu** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %55, %29
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load %struct.shu*, %struct.shu** %2, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %45, i64 %48
  %50 = load %struct.shu*, %struct.shu** %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.shu, %struct.shu* %50, i64 %52
  %54 = getelementptr inbounds %struct.shu, %struct.shu* %53, i32 0, i32 1
  store %struct.shu* %49, %struct.shu** %54, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %39

58:                                               ; preds = %39
  %59 = load %struct.shu*, %struct.shu** %2, align 8
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i64 0
  %61 = load %struct.shu*, %struct.shu** %2, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.shu, %struct.shu* %61, i64 %64
  %66 = getelementptr inbounds %struct.shu, %struct.shu* %65, i32 0, i32 1
  store %struct.shu* %60, %struct.shu** %66, align 8
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %85, %58
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load %struct.shu*, %struct.shu** %2, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.shu, %struct.shu* %75, i64 %78
  %80 = load %struct.shu*, %struct.shu** %2, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %80, i64 %82
  %84 = getelementptr inbounds %struct.shu, %struct.shu* %83, i32 0, i32 1
  store %struct.shu* %79, %struct.shu** %84, align 8
  br label %85

85:                                               ; preds = %74
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %67

88:                                               ; preds = %67
  %89 = load %struct.shu*, %struct.shu** %2, align 8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.shu, %struct.shu* %89, i64 %94
  %96 = getelementptr inbounds %struct.shu, %struct.shu* %95, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %96, align 8
  %97 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %97, %struct.shu** %8, align 8
  br label %98

98:                                               ; preds = %114, %88
  %99 = load %struct.shu*, %struct.shu** %8, align 8
  %100 = icmp ne %struct.shu* %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load %struct.shu*, %struct.shu** %8, align 8
  %103 = getelementptr inbounds %struct.shu, %struct.shu* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = load %struct.shu*, %struct.shu** %8, align 8
  %107 = getelementptr inbounds %struct.shu, %struct.shu* %106, i32 0, i32 1
  %108 = load %struct.shu*, %struct.shu** %107, align 8
  store %struct.shu* %108, %struct.shu** %8, align 8
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %101
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %98

117:                                              ; preds = %98
  %118 = load %struct.shu*, %struct.shu** %2, align 8
  %119 = bitcast %struct.shu* %118 to i8*
  call void @free(i8* %119) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
