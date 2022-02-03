; ModuleID = '9/1671.c'
source_filename = "9/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %39, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.pa*
  store %struct.pa* %19, %struct.pa** %3, align 8
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %23, %struct.pa** %2, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = load %struct.pa*, %struct.pa** %3, align 8
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i64 0, i64 0
  %28 = load %struct.pa*, %struct.pa** %3, align 8
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* %29)
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load %struct.pa*, %struct.pa** %3, align 8
  %35 = load %struct.pa*, %struct.pa** %4, align 8
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 2
  store %struct.pa* %34, %struct.pa** %36, align 8
  br label %37

37:                                               ; preds = %33, %24
  %38 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %38, %struct.pa** %4, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %13

42:                                               ; preds = %13
  %43 = load %struct.pa*, %struct.pa** %3, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %44, align 8
  %45 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %45, %struct.pa** %3, align 8
  %46 = load %struct.pa*, %struct.pa** %3, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 2
  %48 = load %struct.pa*, %struct.pa** %47, align 8
  store %struct.pa* %48, %struct.pa** %4, align 8
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %114, %42
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %117

53:                                               ; preds = %49
  %54 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %54, %struct.pa** %5, align 8
  %55 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %55, %struct.pa** %6, align 8
  store i32 0, i32* %11, align 4
  br label %56

56:                                               ; preds = %110, %53
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %113

61:                                               ; preds = %56
  %62 = load %struct.pa*, %struct.pa** %5, align 8
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.pa*, %struct.pa** %6, align 8
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %61
  %70 = load %struct.pa*, %struct.pa** %6, align 8
  %71 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  br i1 %73, label %74, label %103

74:                                               ; preds = %69
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 0
  %76 = load %struct.pa*, %struct.pa** %5, align 8
  %77 = getelementptr inbounds %struct.pa, %struct.pa* %76, i32 0, i32 0
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %77, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %75, i8* %78) #3
  %80 = load %struct.pa*, %struct.pa** %5, align 8
  %81 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load %struct.pa*, %struct.pa** %5, align 8
  %84 = getelementptr inbounds %struct.pa, %struct.pa* %83, i32 0, i32 0
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %84, i64 0, i64 0
  %86 = load %struct.pa*, %struct.pa** %6, align 8
  %87 = getelementptr inbounds %struct.pa, %struct.pa* %86, i32 0, i32 0
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %87, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %85, i8* %88) #3
  %90 = load %struct.pa*, %struct.pa** %6, align 8
  %91 = getelementptr inbounds %struct.pa, %struct.pa* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.pa*, %struct.pa** %5, align 8
  %94 = getelementptr inbounds %struct.pa, %struct.pa* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = load %struct.pa*, %struct.pa** %6, align 8
  %96 = getelementptr inbounds %struct.pa, %struct.pa* %95, i32 0, i32 0
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %96, i64 0, i64 0
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #3
  %100 = load i32, i32* %7, align 4
  %101 = load %struct.pa*, %struct.pa** %6, align 8
  %102 = getelementptr inbounds %struct.pa, %struct.pa* %101, i32 0, i32 1
  store i32 %100, i32* %102, align 4
  br label %103

103:                                              ; preds = %74, %69, %61
  %104 = load %struct.pa*, %struct.pa** %5, align 8
  %105 = getelementptr inbounds %struct.pa, %struct.pa* %104, i32 0, i32 2
  %106 = load %struct.pa*, %struct.pa** %105, align 8
  store %struct.pa* %106, %struct.pa** %5, align 8
  %107 = load %struct.pa*, %struct.pa** %6, align 8
  %108 = getelementptr inbounds %struct.pa, %struct.pa* %107, i32 0, i32 2
  %109 = load %struct.pa*, %struct.pa** %108, align 8
  store %struct.pa* %109, %struct.pa** %6, align 8
  br label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %56

113:                                              ; preds = %56
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %49

117:                                              ; preds = %49
  %118 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %118, %struct.pa** %3, align 8
  br label %119

119:                                              ; preds = %122, %117
  %120 = load %struct.pa*, %struct.pa** %3, align 8
  %121 = icmp ne %struct.pa* %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load %struct.pa*, %struct.pa** %3, align 8
  %124 = getelementptr inbounds %struct.pa, %struct.pa* %123, i32 0, i32 0
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %124, i64 0, i64 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %125)
  %127 = load %struct.pa*, %struct.pa** %3, align 8
  %128 = getelementptr inbounds %struct.pa, %struct.pa* %127, i32 0, i32 2
  %129 = load %struct.pa*, %struct.pa** %128, align 8
  store %struct.pa* %129, %struct.pa** %3, align 8
  br label %119

130:                                              ; preds = %119
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
