; ModuleID = '2040.c'
source_filename = "2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 24, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.info*
  store %struct.info* %18, %struct.info** %4, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %113, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %116

23:                                               ; preds = %19
  %24 = load %struct.info*, %struct.info** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.info, %struct.info* %24, i64 %26
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %29, i32* %7, i32* %8, i8* %5, i8* %6, i32* %9)
  %31 = load %struct.info*, %struct.info** %4, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.info, %struct.info* %31, i64 %33
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %49

38:                                               ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load %struct.info*, %struct.info** %4, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.info, %struct.info* %42, i64 %44
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %41, %38, %23
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load %struct.info*, %struct.info** %4, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.info, %struct.info* %56, i64 %58
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %55, %52, %49
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 90
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load %struct.info*, %struct.info** %4, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.info, %struct.info* %67, i64 %69
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %66, %63
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load %struct.info*, %struct.info** %4, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.info, %struct.info* %82, i64 %84
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i8, i8* %5, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load %struct.info*, %struct.info** %4, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.info, %struct.info* %97, i64 %99
  %101 = getelementptr inbounds %struct.info, %struct.info* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 850
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %96, %92, %89
  %105 = load %struct.info*, %struct.info** %4, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.info, %struct.info* %105, i64 %107
  %109 = getelementptr inbounds %struct.info, %struct.info* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %104
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %19

116:                                              ; preds = %19
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %139, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = load %struct.info*, %struct.info** %4, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.info, %struct.info* %123, i64 %125
  %127 = getelementptr inbounds %struct.info, %struct.info* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %121
  %131 = load %struct.info*, %struct.info** %4, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.info, %struct.info* %131, i64 %133
  %135 = getelementptr inbounds %struct.info, %struct.info* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %11, align 4
  br label %138

138:                                              ; preds = %130, %121
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %117

142:                                              ; preds = %117
  %143 = load %struct.info*, %struct.info** %4, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.info, %struct.info* %143, i64 %145
  %147 = getelementptr inbounds %struct.info, %struct.info* %146, i32 0, i32 0
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 0
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %10, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %148, i32 %149, i32 %150)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
