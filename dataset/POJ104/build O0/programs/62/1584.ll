; ModuleID = '63/1584.c'
source_filename = "63/1584.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %26

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %21

47:                                               ; preds = %21
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5)
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %11, align 8
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %79, %47
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %66, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %73)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %61

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %56

82:                                               ; preds = %56
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call noalias i8* @malloc(i64 %87) #3
  %89 = bitcast i8* %88 to i32*
  store i32* %89, i32** %12, align 8
  store i32 0, i32* %6, align 4
  br label %90

90:                                               ; preds = %158, %82
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %161

94:                                               ; preds = %90
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %154, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %157

99:                                               ; preds = %95
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %100, i64 %106
  store i32 0, i32* %107, align 4
  store i32 0, i32* %8, align 4
  br label %108

108:                                              ; preds = %150, %99
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %153

112:                                              ; preds = %108
  %113 = load i32*, i32** %12, align 8
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %113, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %10, align 8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %122, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %11, align 8
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %131, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %130, %139
  %141 = add nsw i32 %121, %140
  %142 = load i32*, i32** %12, align 8
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %142, i64 %148
  store i32 %141, i32* %149, align 4
  br label %150

150:                                              ; preds = %112
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %108

153:                                              ; preds = %108
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %95

157:                                              ; preds = %95
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %90

161:                                              ; preds = %90
  store i32 0, i32* %6, align 4
  br label %162

162:                                              ; preds = %198, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %162
  store i32 0, i32* %7, align 4
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = load i32*, i32** %12, align 8
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %173, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %172
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %167

186:                                              ; preds = %167
  %187 = load i32*, i32** %12, align 8
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %187, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %198

198:                                              ; preds = %186
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %162

201:                                              ; preds = %162
  %202 = load i32, i32* %1, align 4
  ret i32 %202
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
