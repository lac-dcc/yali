; ModuleID = '15/2297.c'
source_filename = "15/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %11, align 8
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %32, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  br label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %18

35:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i32**, i32*** %11, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %53)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %41

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %36

62:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %97, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %63
  store i32 0, i32* %3, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load i32**, i32*** %11, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %72
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %96

88:                                               ; preds = %72
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %96

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %68

96:                                               ; preds = %91, %83, %68
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %63

100:                                              ; preds = %63
  store i32 0, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %103

103:                                              ; preds = %137, %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %109

109:                                              ; preds = %133, %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i32**, i32*** %11, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %112
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %136

128:                                              ; preds = %112
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %136

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %3, align 4
  br label %109

136:                                              ; preds = %131, %123, %109
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4
  br label %103

140:                                              ; preds = %103
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %144, %148
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  store i32 0, i32* %2, align 4
  br label %152

152:                                              ; preds = %167, %140
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %157 = load i32**, i32*** %11, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %157, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = bitcast i32* %161 to i8*
  call void @free(i8* %162) #3
  %163 = load i32**, i32*** %11, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32*, i32** %163, i64 %165
  store i32* null, i32** %166, align 8
  br label %167

167:                                              ; preds = %156
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %152

170:                                              ; preds = %152
  %171 = load i32**, i32*** %11, align 8
  %172 = bitcast i32** %171 to i8*
  call void @free(i8* %172) #3
  store i32** null, i32*** %11, align 8
  %173 = load i32, i32* %1, align 4
  ret i32 %173
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
