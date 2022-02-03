; ModuleID = '63/1581.c'
source_filename = "63/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32* null, i32** %10, align 8
  store i32* null, i32** %11, align 8
  store i32* null, i32** %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %26

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %21

47:                                               ; preds = %21
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %11, align 8
  store i32 0, i32* %2, align 4
  br label %56

56:                                               ; preds = %79, %47
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %66, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %73)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %61

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %56

82:                                               ; preds = %56
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call noalias i8* @malloc(i64 %87) #3
  %89 = bitcast i8* %88 to i32*
  store i32* %89, i32** %12, align 8
  store i32 0, i32* %2, align 4
  br label %90

90:                                               ; preds = %143, %82
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %146

94:                                               ; preds = %90
  store i32 0, i32* %3, align 4
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %95
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %106, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %114, %123
  %125 = add nsw i32 %105, %124
  store i32 %125, i32* %9, align 4
  br label %126

126:                                              ; preds = %104
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %100

129:                                              ; preds = %100
  %130 = load i32, i32* %9, align 4
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %131, i64 %137
  store i32 %130, i32* %138, align 4
  br label %139

139:                                              ; preds = %129
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %95

142:                                              ; preds = %95
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %90

146:                                              ; preds = %90
  store i32 0, i32* %2, align 4
  br label %147

147:                                              ; preds = %183, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %186

151:                                              ; preds = %147
  store i32 0, i32* %3, align 4
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load i32*, i32** %12, align 8
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %8, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %158, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %157
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %152

171:                                              ; preds = %152
  %172 = load i32*, i32** %12, align 8
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %172, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %183

183:                                              ; preds = %171
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %147

186:                                              ; preds = %147
  %187 = load i32, i32* %1, align 4
  ret i32 %187
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
