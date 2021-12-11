; ModuleID = '2/761.c'
source_filename = "2/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { [26 x i8], i32, %struct.author* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.author*, align 8
  %7 = alloca %struct.author*, align 8
  %8 = alloca %struct.author*, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.author*
  store %struct.author* %10, %struct.author** %8, align 8
  store %struct.author* %10, %struct.author** %7, align 8
  store %struct.author* null, %struct.author** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %43, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load %struct.author*, %struct.author** %7, align 8
  %18 = getelementptr inbounds %struct.author, %struct.author* %17, i32 0, i32 1
  %19 = load %struct.author*, %struct.author** %7, align 8
  %20 = getelementptr inbounds %struct.author, %struct.author* %19, i32 0, i32 0
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %21)
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %26, %struct.author** %6, align 8
  br label %29

27:                                               ; preds = %16
  %28 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %28, %struct.author** %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = call noalias i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.author*
  %37 = load %struct.author*, %struct.author** %8, align 8
  %38 = getelementptr inbounds %struct.author, %struct.author* %37, i32 0, i32 2
  store %struct.author* %36, %struct.author** %38, align 8
  store %struct.author* %36, %struct.author** %7, align 8
  br label %42

39:                                               ; preds = %29
  %40 = load %struct.author*, %struct.author** %8, align 8
  %41 = getelementptr inbounds %struct.author, %struct.author* %40, i32 0, i32 2
  store %struct.author* null, %struct.author** %41, align 8
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %12

46:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  br label %47

47:                                               ; preds = %54, %46
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 26
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  br label %47

57:                                               ; preds = %47
  %58 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %58, %struct.author** %7, align 8
  %59 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %59, %struct.author** %7, align 8
  br label %60

60:                                               ; preds = %89, %57
  %61 = load %struct.author*, %struct.author** %7, align 8
  %62 = icmp ne %struct.author* %61, null
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = load %struct.author*, %struct.author** %7, align 8
  %68 = getelementptr inbounds %struct.author, %struct.author* %67, i32 0, i32 0
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %64
  %73 = load %struct.author*, %struct.author** %7, align 8
  %74 = getelementptr inbounds %struct.author, %struct.author* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %72
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %64

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88
  %90 = load %struct.author*, %struct.author** %7, align 8
  %91 = getelementptr inbounds %struct.author, %struct.author* %90, i32 0, i32 2
  %92 = load %struct.author*, %struct.author** %91, align 8
  store %struct.author* %92, %struct.author** %7, align 8
  br label %60

93:                                               ; preds = %60
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load i32, i32* %1, align 4
  store i32 %108, i32* %5, align 4
  br label %109

109:                                              ; preds = %107, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %94

113:                                              ; preds = %94
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 65
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %119)
  %121 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %121, %struct.author** %7, align 8
  br label %122

122:                                              ; preds = %155, %113
  %123 = load %struct.author*, %struct.author** %7, align 8
  %124 = icmp ne %struct.author* %123, null
  br i1 %124, label %125, label %159

125:                                              ; preds = %122
  store i32 0, i32* %4, align 4
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = load %struct.author*, %struct.author** %7, align 8
  %130 = getelementptr inbounds %struct.author, %struct.author* %129, i32 0, i32 0
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 0
  %132 = call i64 @strlen(i8* %131) #5
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %126
  %135 = load %struct.author*, %struct.author** %7, align 8
  %136 = getelementptr inbounds %struct.author, %struct.author* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 65
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load %struct.author*, %struct.author** %7, align 8
  %147 = getelementptr inbounds %struct.author, %struct.author* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %145, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %126

154:                                              ; preds = %126
  br label %155

155:                                              ; preds = %154
  %156 = load %struct.author*, %struct.author** %7, align 8
  %157 = getelementptr inbounds %struct.author, %struct.author* %156, i32 0, i32 2
  %158 = load %struct.author*, %struct.author** %157, align 8
  store %struct.author* %158, %struct.author** %7, align 8
  br label %122

159:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

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
