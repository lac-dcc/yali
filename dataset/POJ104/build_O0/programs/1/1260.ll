; ModuleID = '2/1260.c'
source_filename = "2/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.book* null, %struct.book** %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 40) #4
  %20 = bitcast i8* %19 to %struct.book*
  store %struct.book* %20, %struct.book** %2, align 8
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load %struct.book*, %struct.book** %2, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* %25)
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %4, align 8
  br label %35

31:                                               ; preds = %18
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  br label %35

35:                                               ; preds = %31, %29
  %36 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %36, %struct.book** %3, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %14

40:                                               ; preds = %14
  %41 = load %struct.book*, %struct.book** %3, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* null, %struct.book** %42, align 8
  %43 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %43, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %51, %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 26
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %44

54:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %90, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %55
  %60 = load %struct.book*, %struct.book** %2, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %83, %59
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load %struct.book*, %struct.book** %2, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i8], [27 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %65

86:                                               ; preds = %65
  %87 = load %struct.book*, %struct.book** %2, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 2
  %89 = load %struct.book*, %struct.book** %88, align 8
  store %struct.book* %89, %struct.book** %2, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %55

93:                                               ; preds = %55
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %96

96:                                               ; preds = %113, %93
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 26
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %12, align 4
  br label %112

112:                                              ; preds = %106, %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %96

116:                                              ; preds = %96
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 65, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %11, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  %122 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %122, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %123

123:                                              ; preds = %161, %116
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %164

127:                                              ; preds = %123
  %128 = load %struct.book*, %struct.book** %2, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i64 0, i64 0
  %131 = call i64 @strlen(i8* %130) #5
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %133

133:                                              ; preds = %154, %127
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = load %struct.book*, %struct.book** %2, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27 x i8], [27 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 65, %145
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %137
  %149 = load %struct.book*, %struct.book** %2, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %157

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %133

157:                                              ; preds = %148, %133
  %158 = load %struct.book*, %struct.book** %2, align 8
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 2
  %160 = load %struct.book*, %struct.book** %159, align 8
  store %struct.book* %160, %struct.book** %2, align 8
  br label %161

161:                                              ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %123

164:                                              ; preds = %123
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
